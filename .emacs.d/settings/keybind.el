;; C-
(global-set-key (kbd "C-q") 'quoted-insert)
(global-set-key (kbd "C-w") 'kill-region)
(global-set-key (kbd "C-e") 'move-end-of-line)
(global-set-key (kbd "C-r") 'isearch-backward)
(global-set-key (kbd "C-t") 'other-window)
(global-set-key (kbd "C-y") 'yank)
(global-set-key (kbd "C-u") 'whitespace-mode)
(global-set-key (kbd "C-i") 'indent-for-tab-command)
(global-set-key (kbd "C-o") 'open-line)
(global-set-key (kbd "C-p") 'previous-line)
(global-set-key (kbd "C-a") 'move-beginning-of-line)
(global-set-key (kbd "C-s") 'isearch-forward)
(global-set-key (kbd "C-d") 'delete-char)
(global-set-key (kbd "C-f") 'forward-char)
(global-set-key (kbd "C-g") 'keyboard-quit)
(global-set-key (kbd "C-h") 'delete-backward-char)
(global-set-key (kbd "C-j") 'electric-newline-and-maybe-indent)
(global-set-key (kbd "C-k") 'kill-line)
(global-set-key (kbd "C-l") 'recenter-top-bottom)
(global-set-key (kbd "C-z") 'view-mode)
;(global-set-key (kbd "C-x") ')
;(global-set-key (kbd "C-c") ')
(global-set-key (kbd "C-v") 'scroll-up-command)
(global-set-key (kbd "C-b") 'backward-char)
(global-set-key (kbd "C-n") 'next-line)
(global-set-key (kbd "C-m") 'execute-extended-command)

;; M-
(global-set-key (kbd "M-g") 'goto-line)
(global-set-key (kbd "M-j") 'eval-print-last-sexp)
(global-set-key (kbd "M-k") 'describe-key)
(global-set-key (kbd "M-?") 'describe-mode)

;; C-x
(global-set-key (kbd "C-x b") 'buffer-menu)
(global-set-key (kbd "C-x C-b") 'buffer-menu)
(global-set-key (kbd "C-x d") 'list-directory)
(global-set-key (kbd "C-x C-d") 'list-directory)
(global-set-key (kbd "C-x f") 'find-file)
(global-set-key (kbd "C-x C-f") 'find-file)
