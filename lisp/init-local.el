(require-package 'nyan-mode)

;;keybindings
(global-set-key (kbd "C-s") 'sanityinc/swiper-at-point)
(global-set-key (kbd "C-c y") 'youdao-dictionary-search-at-point+)
(global-set-key (kbd "M-<left>") 'backward-word)
(global-set-key (kbd "M-<right>") 'forward-word)

;;ui
;; (require 'spaceline-config)
;; (spaceline-spacemacs-theme)
;; (setq spaceline-window-numbers-unicode t)
;; (after-load 'spaceline-config
;;   (spaceline-toggle-minor-modes-off))
;; (after-load 'spaceline-config
;;   (spaceline-toggle-window-number-on))
;; (after-load 'spaceline-config
;;   (window-numbering-mode))
;; (after-load 'init-modeline
;;   (window-numbering-mode))


;; (setq mode-line-format
;;       (list
;;        '(:eval (list (nyan-create)))
;;        ))
;; (after-load 'init-modeline
;;   (nyan-mode t))

;; other pakages setup
(use-package vue-mode)
(hlinum-activate)

;; org-mode
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(provide 'init-local)
