; php
(add-to-list 'load-path "~/.emacs.d/vendor/php-mode.el")
(autoload 'php-mode "php-mode" "Major mode for editing php code." t)
(setq auto-mode-alist (cons '("\\.php" . php-mode) auto-mode-alist))

