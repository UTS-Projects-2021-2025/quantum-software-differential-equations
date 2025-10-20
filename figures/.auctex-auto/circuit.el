;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "circuit"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=6pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("quantikz" "") ("tikz" "")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"))
 :latex)

