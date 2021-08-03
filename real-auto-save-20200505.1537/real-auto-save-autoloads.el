;;; real-auto-save-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "real-auto-save" "real-auto-save.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from real-auto-save.el

(autoload 'real-auto-save-mode "real-auto-save" "\
Save your buffers automatically.

If called interactively, enable Real-Auto-Save mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "real-auto-save" '("real-auto-save-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; real-auto-save-autoloads.el ends here
