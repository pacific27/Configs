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
(global-auto-revert-mode-1)
