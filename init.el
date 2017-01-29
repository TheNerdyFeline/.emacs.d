(setq package-archives
      '(("gnu" . "http://elpa.gnu.org/packages/")
	("melpa" . "http://melpa.org/packages/")
	))
(package-initialize)
(load-theme 'sanityinc-tomorrow-eighties t)
(windmove-default-keybindings)
(setf inhibit-startup-message t
      initial-scratch-message nil
      echo-keystrokes 0.1)
;;remove menu
;;(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-set-key (kbd "M-g") #'goto-line)
