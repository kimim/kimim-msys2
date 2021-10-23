(package-initialize)

(setq system-name "kimi.im"
      user-login-name "kimim"
      user-full-name "Kimi Ma"
      user-mail-address "kimim@kimi.im")

;; root directory
(defvar kimim/path-root "/")
;; path of kimim-emacs files
(defvar kimim/path-kimim-emacs "~/kimim-emacs/")
;; favorate applications on Windows
(defvar kimim/path-kimikit "~/")
;; synchronization driver, for example ~/Dropbox/
(defvar kimim/path-sync "~/")
;; path to synchronize some files in .emacs.d
(defvar kimim/path-sync-emacs (concat kimim/path-sync ".emacs.d/"))
;; path for the GTD files
(defvar kimim/path-org (concat kimim/path-sync "org/"))
;; path to keep notes
(defvar kimim/path-notes (concat kimim/path-sync "notes/"))
;; path to refrence documents
(defvar kimim/path-ref (concat kimim/path-sync "ref/"))

;; if kimim-emacs is clone to ~/kimim-emacs
(load (concat kimim/path-kimim-emacs "init.el"))

(set-register ?e '(file . "~/.emacs"))
(set-register ?i '(file . "~/kimim-emacs/init.el"))
(set-register ?o '(file . "~/kimim-emacs/README.org"))

;; put other local settings below
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(elfeed mu-cite zetteldeft youdao-dictionary yaml-mode yafolding which-key visual-fill-column use-package undo-tree swift-mode smex smartparens rustic rime rainbow-mode rainbow-delimiters powershell plantuml-mode orgalist org-superstar org-roam-bibtex org-re-reveal org-download org-appear ob-mermaid mini-modeline mermaid-mode magit lsp-ui lsp-java keyfreq ivy-bibtex imenu-anywhere guru-mode go-mode ggtags flycheck-clj-kondo elpy drag-stuff dockerfile-mode dired-recent dired-narrow dired-filter dired-efap diminish csharp-mode counsel company-try-hard company-statistics company-shell company-posframe company-jedi company-ebdb cnfonts cmake-mode clojure-snippets clojure-mode-extra-font-locking clj-refactor clang-format celestial-mode-line bm ahk-mode ag ace-jump-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
