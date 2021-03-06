(live-add-pack-lib "swiper")
(require 'swiper)

(live-add-pack-lib "with-editor")

(require 'queue)
(require 'seq)
(live-add-pack-lib "dash")
(require 'dash)

(when (not (or (eq 'ms-dos system-type)
               (eq 'windows-nt system-type)))
  (live-load-config-file "auto-compile-conf.el"))

(require 'dircolors)
(require 'smooth-scrolling)
(require 'buffer-move)

(live-add-pack-lib "find-file-in-project")
(require 'find-file-in-project)
(live-add-pack-lib "s")
(require 's)
(live-add-pack-lib "epl")
(require 'epl)
(live-add-pack-lib "pkg-info")
(require 'pkg-info)


(live-add-pack-lib "hydra")

(live-load-config-file "backup-dir-conf.el")
(live-load-config-file "util-fns.el")
(live-load-config-file "built-in.el")
(live-load-config-file "cosmetic.el")
(live-load-config-file "ido-conf.el")
(live-load-config-file "smex-conf.el")
(live-load-config-file "tramp-conf.el")
(live-load-config-file "mouse-conf.el")
(live-load-config-file "ibuffer-git-conf.el")
(live-load-config-file "key-chord-conf.el")
(live-load-config-file "window-number-conf.el")
(live-load-config-file "recentf-conf.el")
(live-load-config-file "elisp-slime-nav-conf.el")
(live-load-config-file "shell-conf.el")
(live-load-config-file "spelling-conf.el")
(live-load-config-file "lisp-conf.el")
(live-load-config-file "win-switch-conf.el")
(live-load-config-file "zone-conf.el")
(live-load-config-file "monkey-patch.el")
(live-load-config-file "live.el")


(when (eq system-type 'darwin)
  (live-load-config-file "osx.el"))
