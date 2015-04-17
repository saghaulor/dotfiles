(defvar rails-packages
  '(
    yaml-mode
    haml-mode
    less-css-mode
    feature-mode
    inf-ruby
    bundler
    sass-mode
    slim-mode
    web-mode
    ;; package railss go here
    )
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defvar rails-excluded-packages '()
  "List of packages to exclude.")

;; For each package, define a function rails/init-<package-rails>
;;
;; (defun rails/init-my-package ()
;;   "Initialize my package"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package

(defun rails/init-haml-mode ()
  (use-package haml-mode
    :defer t))

(defun rails/init-yaml-mode ()
  (use-package yaml-mode
    :defer t))

(defun rails/init-less-css-mode ()
  (use-package less-css-mode
    :defer t))

(defun rails/init-feature-mode ()
  (use-package feature-mode
    :defer t))

(defun rails/init-inf-ruby ()
  (use-package inf-ruby
    :defer t))

(defun rails/init-bundler ()
  (use-package bundler
    :defer t))

(defun rails/init-sass-mode ()
  (use-package sass-mode
    :defer t))

(defun rails/init-slim-mode ()
  (use-package slim-mode
    :defer t))

(defun rails/init-web-mode ()
  (use-package web-mode
    :defer t))
