(setq tags-file-name "TAGS")
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)
(setq mac-emulate-three-button-mouse nil)
;;(setq cua-highlight-region-shift-only t)
(prefer-coding-system 'utf-8)
;;(setq vc-handled-backends nil)


;; Option doesn't work, command is meta
(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

;; Get rid of annoying auto-save files
(defvar user-temporary-file-directory
  (concat temporary-file-directory user-login-name "/"))
(make-directory user-temporary-file-directory t)
(setq backup-by-copying t)
(setq backup-directory-alist
      `(("." . ,user-temporary-file-directory)
        (,tramp-file-name-regexp nil)))
(setq auto-save-list-file-prefix
      (concat user-temporary-file-directory ".auto-saves-"))
(setq auto-save-file-name-transforms
      `((".*" ,user-temporary-file-directory t)))
