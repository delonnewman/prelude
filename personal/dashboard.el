(prelude-require-package 'dashboard)

;; projects
(setq dashboard-projects-backend 'projectile)

;; show dashboard in new frames
(setq initial-buffer-choice (lambda () (get-buffer "*dashboard*")))

(dashboard-setup-startup-hook)
