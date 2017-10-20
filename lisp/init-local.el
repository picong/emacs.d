;; (require-package 'use-package)

(require-package 'youdao-dictionary)
;;keybindings
(global-set-key (kbd "C-s") 'sanityinc/swiper-at-point)
(global-set-key (kbd "C-c y") 'youdao-dictionary-search-at-point+)
(global-set-key (kbd "M-<left>") 'backward-word)
(global-set-key (kbd "M-<right>") 'forward-word)

;;ui

;; other pakages setup
(require-package 'vue-mode)
;; (use-package vue-mode)
(require-package 'hlinum)
(hlinum-activate)

;; org-mode
(require-package 'org-bullets)
;; (use-package org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))


(provide 'init-local)
