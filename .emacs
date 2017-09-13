;; emacs-init.el
;;
;; Filename: .emacs
;; Author: Pacific27
;; Maintainer: Pacific27
;; Description: Emacs initialization file for customizing Emacs
;; Created: 2014-07-09
;; Version: 0
;; Last Updated: 2014-07-09
;;           By: Pacific27
;;      Update#: 1



;; Initializes emacs to default split screen to horizontal instead of vertical

(setq split-height-threshold nil)
(setq split-width-threshold 160)

;; Custom LaTex settings

(setq latex-run-command "pdflatex")
(add-hook 'LaTex-mode-hook 'flyspell-mode)

;; Disable lockfiles
(setq create-lockfiles nil)

;; Disable global revert mode
;;(global-auto-revert-mode-1)

;; Display line numbers on startup
(global-linum-mode 1)
(setq linum-format "%d ")
(set-face-foreground 'linum "#FF0")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("melpa" . "https://stable.melpa.org/packages/")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-linum-mode 1)
