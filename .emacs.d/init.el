;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name ".emacs.d/lisp" "~"))
(add-to-list 'load-path (expand-file-name ".emacs.d/site-lisp" "~"))

;; ls on Mac OS doesn't support --dired option
(setq ls-lisp-use-insert-directory-program nil)
(require 'ls-lisp)

(setq custom-file (expand-file-name ".emacs.d/custom.el" "~"))
(load-file custom-file)

(require 'magit)
