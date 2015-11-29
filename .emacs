(setq load-path (cons  "~/.emacs.d/color-theme" load-path))
(add-to-list 'load-path "~/.emacs.d/color-theme")
(add-to-list 'load-path "~/.emacs.d/color-theme/themes")
(require 'color-theme)
;;(color-theme-initialize)
;;(eval-after-load "color-theme"
;;  '(progn
;;       (color-theme-initialize)
;;            (color-theme-monokai)))
(load-file "~/.emacs.d/color-theme/themes/color-theme-almost-monokai.el")
(color-theme-almost-monokai)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark)))
 '(custom-safe-themes (quote (default)))
 '(custom-theme-directory "~/.emacs.d/themes/"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
