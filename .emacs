
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;; (package-initialize)

(setq inhibit-startup-screen t
      initial-buffer-choice  nil)
      
(prefer-coding-system 'utf-8)
(setq coding-system-for-read 'utf-8)
(setq coding-system-for-write 'utf-8)

(add-to-list 'load-path "~/.emacs.d/scheme")
(add-to-list 'load-path "~/.emacs.d/theme")
(add-to-list 'load-path "~/.emacs.d/neotree")
(add-to-list 'custom-theme-load-path "~/.emacs.d/theme")
(setq backup-directory-alist
      `((".*" . "~/.emacs.d/backup/")))
(setq auto-save-file-name-transforms
      `((".*" "~/.emacs.d/backup/" t)))

(autoload 'paredit-mode "paredit"
  "Minor mode for pseudo-structurally editing Lisp code."
  t)
(require 'parenface)
(require 'spacemacs-dark-theme)
(require 'neotree)
(require 'rainbow-delimiters)
(global-set-key [f8] 'neotree-show)
(neotree-show)

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
            (rainbow-delimiters-mode)
            (load-file "~/.emacs.d/scheme/chezscheme-keywords.el")
            (define-key scheme-mode-map (kbd "<f5>") 'scheme-send-file-split-window)
            (define-key scheme-mode-map (kbd "<f7>") 'scheme-send-last-sexp-split-window)
            (define-key scheme-mode-map (kbd "<f6>") 'scheme-send-definition-split-window)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(custom-safe-themes
   '("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default))
 '(package-selected-packages '(neotree paredit chezscheme company))
 '(show-paren-mode t)
 '(tool-bar-mode nil))

(load-theme 'spacemacs-dark)
(global-linum-mode t)
(cond
 ((string-equal system-type "darwin")
  (toggle-frame-fullscreen) ;;(set-fontset-font "fontset-default" 'han "JetBrains Mono" nil 'prepend)
  )
 (t (toggle-frame-maximized) ;;(set-fontset-font "fontset-default" 'han "JetBrains Mono" nil 'prepend)
    ))
;; (custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; '(default ((t (:family "JetBrains Mono" :height 138)))))

(set-frame-font "JetBrains Mono 13" nil t)
(setq-default line-spacing 2)

(global-set-key (kbd "C-j")
            (lambda ()
                  (interactive)
                  (join-line -1)))
