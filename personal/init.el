;; Disable the menu bar by default
(menu-bar-mode -1)

;; Enable git-gutter everywhere
(global-git-gutter-mode +1)

;; TODO auto-install my packages...
;; (prelude-require-package '(git-gutter))

(defin-key list-mode-shared-map (kbd "RET") 'reindent-then-newline-and-indent)
