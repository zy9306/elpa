;;; transwin-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "transwin" "transwin.el" (0 0 0 0))
;;; Generated autoloads from transwin.el

(autoload 'transwin-increment-frame-transparent "transwin" "\
Increment the frame transparency by a certain percentage, DEL-TRANS.

\(fn &optional DEL-TRANS)" t nil)

(autoload 'transwin-decrement-frame-transparent "transwin" "\
Decrement the frame transparency by a certain percentage, DEL-TRANS.

\(fn &optional DEL-TRANS)" t nil)

(autoload 'transwin-ask-set-transparency "transwin" "\
Set the frame transparency by ALPHA-LEVEL.

\(fn ALPHA-LEVEL)" t nil)

(autoload 'transwin-toggle-transparent-frame "transwin" "\
Toggle frame's transparency between `recorded'% and 100%." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "transwin" '("transwin-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; transwin-autoloads.el ends here
