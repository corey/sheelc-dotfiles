(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
(global-set-key (kbd "M-/") 'hippie-expand)
(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "C-r") 'isearch-backward-regexp)
(global-set-key (kbd "C-M-s") 'isearch-forward)
(global-set-key (kbd "C-M-r") 'isearch-backward)
(global-set-key (kbd "C-c f") 'iy-go-to-char)
(global-set-key (kbd "C-c F") 'iy-go-to-char-backward)
(global-set-key (kbd "C-c ;") 'iy-go-to-char-continue)
(global-set-key (kbd "C-c ,") 'iy-go-to-char-continue-backward)
(global-set-key (kbd "C-o") 'ace-jump-mode)
(global-set-key (kbd "C-c g s") 'magit-status)
(global-set-key (kbd "M-y") 'browse-kill-ring)
(define-key projectile-mode-map (kbd "C-x f") 'projectile-find-file)
(define-key cider-mode-map (kbd "C-c .") 'cider-run-all-tests)
(define-key cider-mode-map (kbd "C-c k") 'nrepl-close)
(define-key cider-mode-map (kbd "C-c s r") 'cider-reset-system)
(global-set-key (kbd "<C-return>") 'open-line-below)
(global-set-key (kbd "<C-M-return>") 'open-line-above)
(global-set-key [remap goto-line] 'goto-line-with-feedback)
(global-set-key (kbd "C->") 'mc/mark-next-word-like-this)

(provide 'customac-bindings)
