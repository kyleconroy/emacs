; php
(add-to-list 'load-path "~/.emacs.d/vendor/php-mode.el")
(autoload 'php-mode "php-mode" "Major mode for editing php code." t)
(setq auto-mode-alist (cons '("\\.php" . php-mode) auto-mode-alist))

(add-hook 'php-mode-hook (lambda ()
			    (setq c-basic-offset 4
				  tab-width 4
				  indent-tabs-mode t)))

