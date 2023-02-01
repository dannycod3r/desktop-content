;; create a file ~/.config/emacs/init.el
;; populate with the content of this file

;; personal config

;; set theme
(load-theme 'tango-dark)

(set-fringe-mode 10) ;; give space

;; autoclose brackets
(require 'cc-mode)
(add-hook 'c-mode-common-hook 'electric-pair-mode)

;; line number in all buffers
(global-display-line-numbers-mode 1)

