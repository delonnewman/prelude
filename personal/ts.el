;; (prelude-require-package 'prelude-ts)

(add-to-list 'auto-mode-alist '("\\.tsx\\'" . typescript-mode))
(add-to-list 'auto-mode-alist '("\\.tsx\\'" . web-mode))
(add-hook 'web-mode-hook
          (lambda()
            (when (string-equal "tsx" (file-name-extension buffer-file-name))
                (funcall prelude-ts-mode-hook))))


(add-to-list 'auto-mode-alist '("\\.jsx\\'" . web-mode))
