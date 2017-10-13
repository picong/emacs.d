(require-package 'nyan-mode)

(setq mode-line-format
      (list
       '(:eval (list (nyan-create)))
       ))
(nyan-mode t)
;;;(nyan-start-animation) ;;;可以让猫抖动

;;keybindings
(global-set-key (kbd "C-s") 'sanityinc/swiper-at-point)


(provide 'init-local)
