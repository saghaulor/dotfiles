(defvar rails-pre-extensions
  '(
    ;; pre extension railss go here
    )
  "List of all extensions to load before the packages.")

(defvar rails-post-extensions
  '(
    ;; post extension railss go here
    )
  "List of all extensions to load after the packages.")

;; For each extension, define a function rails/init-<extension-rails>
;;
;; (defun rails/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
