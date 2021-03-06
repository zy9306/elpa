;;; lsp-nim.el --- description -*- lexical-binding: t; -*-

;; Copyright (C) 2020 emacs-lsp maintainers

;; Author: emacs-lsp maintainers
;; Keywords: lsp, nim

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; LSP Clients for the Nim Programming Language.

;;; Code:

(require 'lsp-mode)

;; Nim
(defgroup lsp-nimlsp nil
  "LSP support for Nim, using nimlsp."
  :group 'lsp-mode
  :link '(url-link "https://github.com/PMunch/nimlsp"))

(defcustom-lsp lsp-nim-nimsuggest-mapping []
  "The charset to use by the Ada Language server. Defaults to 'UTF-8'."
  :type 'plist
  :group 'lsp-nim
  :package-version '(lsp-mode . "6.2")
  :lsp-path "nim.rootConfig")

(lsp-register-client
 (make-lsp-client :new-connection (lsp-stdio-connection "nimlsp")
                  :major-modes '(nim-mode)
                  :priority -1
                  :server-id 'nimls))


(lsp-consistency-check lsp-nim)

(provide 'lsp-nim)
;;; lsp-nim.el ends here
