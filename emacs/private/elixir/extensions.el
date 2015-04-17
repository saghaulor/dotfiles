(defvar elixir-pre-extensions
  '(
    ;; pre extension elixirs go here
    )
  "List of all extensions to load before the packages.")

(defvar elixir-post-extensions
  '(
    ;; post extension elixirs go here
    )
  "List of all extensions to load after the packages.")

;; For each extension, define a function elixir/init-<extension-elixir>
;;
;; (defun elixir/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
