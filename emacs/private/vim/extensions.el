(defvar vim-pre-extensions
  '(
    ;; pre extension vims go here
    )
  "List of all extensions to load before the packages.")

(defvar vim-post-extensions
  '(
    ;; post extension vims go here
    )
  "List of all extensions to load after the packages.")

;; For each extension, define a function vim/init-<extension-vim>
;;
;; (defun vim/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
