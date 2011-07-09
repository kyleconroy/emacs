;;Display column number
(column-number-mode 1)
(require 'color-theme)
(setq color-theme-is-global t)

;;(load-file "~/.emacs.d/vendor/twilight-emacs/color-theme-twilight.el")
;;(color-theme-twilight)
(add-to-list 'load-path "~/.emacs.d/vendor/solarized-emacs")
(load-file "~/.emacs.d/vendor/solarized-emacs/color-theme-solarized.el")
(color-theme-solarized-dark)

