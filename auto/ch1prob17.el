(TeX-add-style-hook
 "ch1prob17"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("helvet" "scaled") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "fixltx2e"
    "inputenx"
    "helvet"
    "courier"
    "eulervm"
    "fontenc"
    "textcomp")
   (TeX-add-symbols
    "xang"
    "yang")))

