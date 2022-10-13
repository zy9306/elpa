;;; ace-isearch-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "ace-isearch" "ace-isearch.el" (0 0 0 0))
;;; Generated autoloads from ace-isearch.el

(autoload 'ace-isearch-jump-during-isearch "ace-isearch" "\
Jump to one of the current isearch candidates." t nil)

(autoload 'ace-isearch-mode "ace-isearch" "\
Minor-mode that combines isearch, ace-jump-mode, avy, helm-swoop and swiper seamlessly.

This is a minor mode.  If called interactively, toggle the
`Ace-Isearch mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ace-isearch-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-ace-isearch-mode 'globalized-minor-mode t)

(defvar global-ace-isearch-mode nil "\
Non-nil if Global Ace-Isearch mode is enabled.
See the `global-ace-isearch-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-ace-isearch-mode'.")

(custom-autoload 'global-ace-isearch-mode "ace-isearch" nil)

(autoload 'global-ace-isearch-mode "ace-isearch" "\
Toggle Ace-Isearch mode in all buffers.
With prefix ARG, enable Global Ace-Isearch mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Ace-Isearch mode is enabled in all buffers where
`ace-isearch--turn-on' would do it.

See `ace-isearch-mode' for more information on Ace-Isearch mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "ace-isearch" '("ace-isearch-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ace-isearch-autoloads.el ends here
