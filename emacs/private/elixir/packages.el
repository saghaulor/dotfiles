(defvar elixir-packages
  '(
    alchemist
    elixir-mode
    ;; package elixirs go here
    )
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defvar elixir-excluded-packages '()
  "List of packages to exclude.")

;; For each package, define a function elixir/init-<package-elixir>
;;
;; (defun elixir/init-my-package ()
;;   "Initialize my package"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package

(defun elixir/init-alchemist ()
  (use-package alchemist
    :defer t))

(defun elixir/init-my-package ()
  (use-package elixir-mode
    :defer t))
