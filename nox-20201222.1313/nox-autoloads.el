;;; nox-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "jsonrpc" "jsonrpc.el" (0 0 0 0))
;;; Generated autoloads from jsonrpc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "jsonrpc" '("jrpc-default-request-timeout" "jsonrpc-")))

;;;***

;;;### (autoloads nil "nox" "nox.el" (0 0 0 0))
;;; Generated autoloads from nox.el

(autoload 'nox "nox" "\
Manage a project with a Language Server Protocol (LSP) server.

The LSP server of CLASS started (or contacted) via CONTACT.  If
this operation is successful, current *and future* file buffers
of MANAGED-MAJOR-MODE inside PROJECT automatically become
\"managed\" by the LSP server, meaning information about their
contents is exchanged periodically to provide enhanced
code-analysis via `xref-find-definitions',
`completion-at-point', among others.

Interactively, the command attempts to guess MANAGED-MAJOR-MODE
from current buffer, CLASS and CONTACT from
`nox-server-programs' and PROJECT from `project-current'.  If
it can't guess, the user is prompted.  With a single
\\[universal-argument] prefix arg, it always prompt for COMMAND.
With two \\[universal-argument] prefix args, also prompts for
MANAGED-MAJOR-MODE.

PROJECT is a project instance as returned by `project-current'.

CLASS is a subclass of symbol `nox-lsp-server'.

CONTACT specifies how to contact the server.  It is a
keyword-value plist used to initialize CLASS or a plain list as
described in `nox-server-programs', which see.

INTERACTIVE is t if called interactively.

\(fn MANAGED-MAJOR-MODE PROJECT CLASS CONTACT &optional INTERACTIVE)" t nil)

(autoload 'nox-ensure "nox" "\
Start Nox session for current buffer if there isn't one." nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "nox" '("nox-")))

;;;***

;;;### (autoloads nil nil ("nox-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; nox-autoloads.el ends here
