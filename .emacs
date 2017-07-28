(add-to-list 'load-path "~/.emacs.d/scheme")
(autoload 'paredit-mode "paredit"
            "Minor mode for pseudo-structurally editing Lisp code."
              t)
(require 'parenface)
(set-face-foreground 'paren-face "DimGray")

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
    (cond
         ((= 1 (count-windows))
              (delete-other-windows)
                  (split-window-horizontally (floor (* 0.68  (window-width))))
                      (other-window 1)
                          (switch-to-buffer "*scheme*")
                              (other-window 1))
            ((not (cl-find "*scheme*"
                                       (mapcar (lambda (w)  (buffer-name (window-buffer w)))
                                                                      (window-list))
                                                      :test 'equal))
                 (other-window 1)
                     (switch-to-buffer "*scheme*")
                         (other-window -1))))


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
