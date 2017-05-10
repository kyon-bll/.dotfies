;;; psession-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "psession" "psession.el" (22754 9936 423126
;;;;;;  173000))
;;; Generated autoloads from psession.el

(autoload 'psession-save-winconf "psession" "\
Save persistently current window config to PLACE.
Arg PLACE is the key of an entry in `psession--winconf-alist'.

\(fn PLACE)" t nil)

(autoload 'psession-restore-winconf "psession" "\
Restore window config CONF.
Arg CONF is an entry in `psession--winconf-alist'.

\(fn CONF)" t nil)

(autoload 'psession-delete-winconf "psession" "\
Delete window config CONF from `psession--winconf-alist'.

\(fn CONF)" t nil)

(defvar psession-mode nil "\
Non-nil if Psession mode is enabled.
See the command `psession-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `psession-mode'.")

(custom-autoload 'psession-mode "psession" nil)

(autoload 'psession-mode "psession" "\
Persistent emacs sessions.

\(fn &optional ARG)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; psession-autoloads.el ends here
