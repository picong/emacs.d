(require-package 'nyan-mode)

;;keybindings
(global-set-key (kbd "C-s") 'sanityinc/swiper-at-point)
(global-set-key (kbd "C-c y") 'youdao-dictionary-search-at-point+)
(global-set-key (kbd "M-<left>") 'backward-word)
(global-set-key (kbd "M-<right>") 'forward-word)

;;ui

;; other pakages setup
(use-package vue-mode)
(hlinum-activate)

;; org-mode
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))


(provide 'init-local)
