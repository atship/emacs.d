
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'auto-mode-alist
	     '("\\.\\(?:cap\\|gemspec\\|irbrc\\|gemrc\\|rake\\|rb\\|ru\\|thor\\)\\'" . ruby-mode))
(add-to-list 'auto-mode-alist
	     '("\\(?:Brewfile\\|Buildfile\\|Capfile\\|Gemfile\\(?:\\.[a-zA-Z0-9._-]+\\)?\\|[rR]akefile\\)\\'" . ruby-mode))
(add-to-list 'load-path "~/.emacs.d/scheme")
(autoload 'paredit-mode "paredit"
  "Minor mode for pseudo-structurally editing Lisp code."
  t)
(require 'parenface)
(set-face-foreground 'paren-face "DimGray")
(add-hook 'after-init-hook 'global-company-mode)
(setq company-idle-delay 0)

(require 'package) ;; You might already have this line
(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (url (concat (if no-ssl "http" "https") "://melpa.org/packages/")))
  (add-to-list 'package-archives (cons "melpa" url) t))

;;;;;;;;;;;;
;; Scheme 
;;;;;;;;;;;;

(require 'cmuscheme)

(setq scheme-program-name "scheme")         ;; 如果用 Petite 就改成 "petite"


;; bypass the interactive question and start the default interpreter
(defun scheme-proc ()
  "Return the current Scheme process, starting one if necessary."
  (unless (and scheme-buffer
	       (get-buffer scheme-buffer)
	       (comint-check-proc scheme-buffer))
    (save-window-excursion
      (run-scheme scheme-program-name)))
  (or (scheme-get-process)
      (error "No current process. See variable `scheme-buffer'")))


(defun scheme-split-window ()
  (let ((self (selected-window)))
    (cond
     ((not (cl-find "*scheme*"
		    (mapcar (lambda (w)  (buffer-name (window-buffer w)))
			    (window-list))
		    :test 'equal))
      (setq ww (split-window-horizontally (floor (* 0.68 (window-width)))))
      (select-window ww)
      (switch-to-buffer "*scheme*")
      (select-window self)))))

(defun scheme-send-last-sexp-split-window ()
  (interactive)
  (scheme-split-window)
  (scheme-send-last-sexp))


(defun scheme-send-definition-split-window ()
  (interactive)
  (scheme-split-window)
  (scheme-send-definition))

(defun scheme-send-file-split-window ()
  (interactive)
  (scheme-split-window)
  (scheme-send-this-file))

(defun scheme-send-this-file ()
  (interactive "r\nP")
  (comint-send-string (scheme-proc) (buffer-string))
  (comint-send-string (scheme-proc) "\n"))

(add-hook 'scheme-mode-hook
          (lambda ()
            (paredit-mode 1)
            (define-key scheme-mode-map (kbd "<f5>") 'scheme-send-file-split-window)
            (define-key scheme-mode-map (kbd "<f7>") 'scheme-send-last-sexp-split-window)
            (define-key scheme-mode-map (kbd "<f6>") 'scheme-send-definition-split-window)))

(setq inhibit-startup-message t) 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(line-number-mode t)
 '(package-selected-packages (quote (treemacs company)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))

(global-linum-mode t)
(toggle-frame-fullscreen)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
