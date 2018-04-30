;;; custom.el --- Custom Define

;;----------------------------------------------------------------------------
;; Auto Generation Code
;;----------------------------------------------------------------------------

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-tomorrow-bright)))
 '(custom-safe-themes
   (quote
    ("191a1493fc7c3252ae949cc42cecc454900e3d4d1feb96f480cf9d1c40c093ee" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" default)))
 '(package-archives
   (quote
    (("org" . "http://orgmode.org/elpa/")
     ("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/"))))
 '(package-selected-packages
   (quote
    (ialign w3m super-save real-auto-save auto-save-buffers-enhanced el-get evil-matchit evil-nerd-commenter evil-surround general elpa-mirror evil-leader evil-visualstar evil-escape evil uptimes dotenv-mode dsvn htmlize lua-mode gnuplot flycheck-ledger ledger-mode origami regex-tool flycheck-clojure cider elein cljsbuild-mode clojure-mode slime-company hippie-expand-slime slime cask-mode flycheck-package highlight-quoted macrostep cl-lib-highlight aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav paredit-everywhere paredit nginx-mode company-terraform terraform-mode docker-compose-mode dockerfile-mode docker yaml-mode toml-mode flycheck-rust racer rust-mode sql-indent projectile-rails yard-mode bundler goto-gem yari robe ruby-compilation inf-ruby rspec-mode ruby-hash-syntax psc-ide purescript-mode flycheck-elm elm-mode dhall-mode hindent intero haskell-mode company-anaconda anaconda-mode pip-requirements restclient httprepl css-eldoc skewer-less less-css-mode sass-mode rainbow-mode tagedit org-pomodoro writeroom-mode org-cliplink company-php smarty-mode php-mode add-node-modules-path skewer-mode js-comint prettier-js typescript-mode coffee-mode js2-mode json-mode erlang csv-mode textile-mode cmd-to-echo alert magithub github-clone bug-reference-github yagist git-messenger magit git-timemachine gitconfig-mode gitignore-mode git-blamed vc-darcs darcsum browse-at-remote whitespace-cleanup-mode guide-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy expand-region browse-kill-ring symbol-overlay undo-tree rainbow-delimiters nlinum beacon mode-line-bell vlf list-unicode-display unfill mmm-mode default-text-scale session switch-window company-quickhelp company ivy-xref projectile counsel ivy-historian ivy smex flycheck-color-mode-line flycheck ibuffer-vc anzu diff-hl diredfl disable-mouse dimmer color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized command-log-mode scratch diminish wgrep exec-path-from-shell fullframe)))
 '(session-use-package t nil (session)))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )



;;----------------------------------------------------------------------------
;; User Added
;;----------------------------------------------------------------------------


;;----------------------------------------------------------------------------
;; evil mode enable
;;----------------------------------------------------------------------------
(require 'evil)
(evil-mode 1)


;;----------------------------------------------------------------------------
;; evil escape enable
;;----------------------------------------------------------------------------
(require 'evil-escape)
(evil-escape-mode 1)


;;----------------------------------------------------------------------------
;; evil leader enable
;;----------------------------------------------------------------------------
(require 'evil-leader)
(global-evil-leader-mode 1)
(evil-leader-mode 1)


;;----------------------------------------------------------------------------
;; escape key define
;;----------------------------------------------------------------------------
(setq-default evil-escape-key-sequence "kj")


;;----------------------------------------------------------------------------
;; Add following lines to your .emacs initialization file
;; to enable auto save in all programming modes.
;;----------------------------------------------------------------------------
(require 'real-auto-save)
(add-hook 'prog-mode-hook 'real-auto-save-mode)


;;----------------------------------------------------------------------------
;;Auto save interval is 10 seconds by default.
;;You can change it to whatever value you want at any point.
;;----------------------------------------------------------------------------
(setq real-auto-save-interval 2) ;; in seconds


;;----------------------------------------------------------------------------
;; Desktop Save
;;----------------------------------------------------------------------------
(desktop-save-mode 1)


;;----------------------------------------------------------------------------
;; Global linum mode
;;----------------------------------------------------------------------------
(global-linum-mode 1)




;;; custom.el ends here
