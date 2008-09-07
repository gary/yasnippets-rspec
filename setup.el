;;; setup.el --- setup yasnippets for use with rspec
(require 'yasnippet)
(yas/initialize)
(yas/load-directory
 (concat (file-name-directory (or load-file-name buffer-file-name))
	 "rspec-snippets/"))

;;; setup.el ends here
