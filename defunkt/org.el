;; Turn on org more for files ending in .org
(add-to-list 'auto-mode-alist '("\\.org'" . org-mode))

;; Useful global hot keys
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)(define-key global-map "\C-cl" 'org-store-link)

;; No idea what these do
(setq org-log-done 1)
(setq org-startup-indented 1)
(global-font-lock-mode 1)

;; Enable time tracking
(setq org-clock-persist 'history)
(org-clock-persistence-insinuate)

;; The agenda reads these files
(setq org-agenda-files (quote ("~/org")))

;; Skip done tasks
(setq org-agenda-skip-scheduled-if-done t)
(setq org-agenda-skip-deadline-if-done t)