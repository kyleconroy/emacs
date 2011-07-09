; android
(add-to-list 'load-path "~/.emacs.d/vendor/android-mode.el")
(require 'android-mode)
(setq android-mode-sdk-dir "/usr/local/android")
(add-hook 'gud-mode-hook
           (lambda ()
             (add-to-list 'gud-jdb-classpath "/usr/local/android/platforms/android-9/android.jar")
             (add-to-list 'gud-jdb-classpath "/usr/local/android/platforms/android-10/android.jar")
             ))
