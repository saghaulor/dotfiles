(deftheme base16-monokai-dark
  "Created 2015-01-06.")

(custom-theme-set-variables
 'base16-monokai-dark
 '(ansi-color-names-vector ["#383830" "#f92672" "#a6e22e" "#f4bf75" "#66d9ef" "#ae81ff" "#66d9ef" "#f5f4f1"]))

(custom-theme-set-faces
 'base16-monokai-dark
 '(fringe ((t (:background "brightgreen"))))
 '(minibuffer-prompt ((t (:foreground "#66d9ef"))))
 '(mode-line ((t (:background "brightgreen" :foreground "#f5f4f1"))))
 '(region ((t (:background "#a59f85"))))
 '(font-lock-comment-face ((t (:foreground "#a59f85"))))
 '(font-lock-constant-face ((t (:foreground "#a6e22e"))))
 '(font-lock-function-name-face ((t (:foreground "#66d9ef"))))
 '(font-lock-keyword-face ((t (:foreground "#ae81ff"))))
 '(font-lock-string-face ((t (:foreground "#a6e22e"))))
 '(font-lock-type-face ((t (:foreground "#f4bf75"))))
 '(font-lock-variable-name-face ((t (:foreground "#f92672"))))
 '(font-lock-warning-face ((t (:foreground "#f92672"))))
 '(hl-line ((t (:background "brightgreen"))))
 '(linum ((t (:background "brightgreen" :foreground "#f5f4f1"))))
 '(org-date ((t (:foreground "#ae81ff"))))
 '(org-done ((t (:foreground "#a6e22e"))))
 '(org-hide ((t (:foreground "#75715e"))))
 '(org-link ((t (:foreground "#66d9ef"))))
 '(org-todo ((t (:foreground "#f92672"))))
 '(show-paren-match ((t (:background "green" :foreground "#75715e"))))
 '(show-paren-mismatch ((t (:background "#fd971f" :foreground "#75715e"))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#ae81ff"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#66d9ef"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#a1efe4"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#a6e22e"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#f4bf75"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#fd971f"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#f92672"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#a59f85"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#f5f4f1"))))
 '(default ((t (:background "black" :foreground "#f5f4f1")))))

(provide-theme 'base16-monokai-dark)
