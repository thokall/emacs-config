(load "~/.emacs.d/init/config_share.el")

(setq emacs-instance "general")

(load-init
 '(iface share misc pass jabber erc
   web lang emms custom))

(server-start)