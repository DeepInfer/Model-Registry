(TeX-add-style-hook
 "gui_design"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "hyperref")
   (LaTeX-add-labels
    "sec-1"
    "sec-1-0-1"
    "sec-2"
    "sec-2-0-1"
    "sec-2-0-2"
    "sec-2-0-3"
    "sec-2-0-4"
    "sec-2-0-5"
    "sec-2-0-6"
    "sec-2-0-7"
    "sec-2-0-8"
    "sec-2-0-9"
    "sec-2-0-9-1"
    "sec-2-0-10"
    "sec-2-0-10-1"
    "sec-2-0-10-2"
    "sec-2-0-10-3"
    "sec-2-0-11"
    "sec-3"
    "sec-3-0-1"
    "sec-3-0-2"
    "sec-3-0-3"
    "sec-3-0-4"))
 :latex)

