(defvar vim-packages
  '(
    ag
    evil-commentary
    evil-matchit
    vimrc-mode
    ;; package vims go here
    )
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defvar vim-excluded-packages '()
  "List of packages to exclude.")

;; For each package, define a function vim/init-<package-vim>
;;
;; (defun vim/init-my-package ()
;;   "Initialize my package"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package

(defun vim/init-ag ()
  (use-package ag
    :defer t))

(defun vim/init-evil-commentary ()
  (use-package evil-commentary
    :defer t))

(defun vim/init-evil-matchit ()
  (use-package evil-matchit
    :defer t))

(defun vim/init-vimrc-mode ()
  (use-package vimrc-mode
    :defer t))
