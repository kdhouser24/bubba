;;; Directory Local Variables            -*- no-byte-compile: t -*-
;;; For more information see (info "(emacs) Directory Variables")

((org-mode
  . ((org-publish-project-alist
	  . (("org-pages"
		  :base-directory "org"
		  :base-extension "org"
		  :publishing-directory "docs"
		  :recursive t
		  :publishing-function org-html-publish-to-html
		  :auto-preamble t)
		 ("org-static"
		  :base-directory "org"
		  :base-extension "css\\|txt\\|jpg\\|gif\\|png"
		  :recursive t
		  :publishing-directory "docs"
		  :publishing-function org-publish-attachment)
		 ("org" :components ("org-pages" "org-static")))))))
