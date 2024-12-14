;; Basic Setting
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(tab-bar-mode 1)

;; Initialization
(setq inhibit-splash-screen 1)
(setq initial-scratch-message nil)

;; If you wanna get into shell mode using C-c.
(defun open-shell ()
  "Open a shell in Emacs."
  (interactive)
  (shell))
(global-set-key (kbd "C-c") 'open-shell)
