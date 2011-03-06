; android
(setq android-mode-sdk-dir "/usr/local/android")
(add-hook 'gud-mode-hook
           (lambda ()
             (add-to-list 'gud-jdb-classpath "/usr/local/android/platforms/android-9/android.jar")
             ))
