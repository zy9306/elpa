;;; transwin-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "transwin" "transwin.el" (0 0 0 0))
;;; Generated autoloads from transwin.el

(autoload 'transwin-inc "transwin" "\
Increment the frame transparency by a certain percentage, DEL-TRANS.

\(fn &optional DEL-TRANS)" t nil)

(autoload 'transwin-dec "transwin" "\
Decrement the frame transparency by a certain percentage, DEL-TRANS.

\(fn &optional DEL-TRANS)" t nil)

(autoload 'transwin-ask "transwin" "\
Set the frame transparency by ALPHA-LEVEL.

\(fn ALPHA-LEVEL)" t nil)

(autoload 'transwin-toggle "transwin" "\
Toggle frame's transparency between `recorded'% and 100%." t nil)

(register-definition-prefixes "transwin" '("transwin-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; transwin-autoloads.el ends here
