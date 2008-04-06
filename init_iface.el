(setq inhibit-startup-message t)

(add-to-path 'color-theme)
(require 'color-theme)

(color-theme-initialize)
(color-theme-charcoal-black)

(if window-system
    (progn
      (set-default-font "-misc-fixed-medium-r-normal--18-120-100-100-c-90-iso10646-1")
      (set-face-font 'menu "-misc-fixed-medium-r-normal--18-120-100-100-c-90-iso10646-1")
      (add-to-list 'default-frame-alist
		   '(font . "-misc-fixed-medium-r-normal--18-120-100-100-c-90-iso10646-1"))
      (global-set-key "\C-x\C-y" 'x-clipboard-yank))
  (global-set-key "\C-h" 'backward-delete-char))

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(set-face-background 'mode-line "Black")
(set-face-foreground 'mode-line "Grey")