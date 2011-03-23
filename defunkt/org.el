(add-to-list 'auto-mode-alist '("\\.org'" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)(define-key global-map "\C-cl" 'org-store-link)
(setq org-log-done 1)
(setq org-startup-indented 1)
(global-font-lock-mode 1)

;; Enable time tracking
(setq org-clock-persist 'history)
(org-clock-persistence-insinuate)