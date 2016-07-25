;;; config.el --- zilongshanren Layer packages File for Spacemacs
;;
;; Copyright (c) 2015-2016 zilongshanren
;;
;; Author: zilongshanren <guanghui8827@gmail.com>
;; URL: https://github.com/zilongshanren/spacemacs-private
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; for fixing powerline separator issue
;; (setq-default ns-use-srgb-colorspace nil)

;; http://emacsredux.com/blog/2014/04/05/which-function-mode/
(which-func-mode)
;; when editing js file, this feature is very useful
(setq-default header-line-format
              '((which-func-mode ("" which-func-format " "))))
(setq-default mode-line-misc-info
              (assq-delete-all 'which-function-mode mode-line-misc-info))

;; more useful frame title, that show either a file or a
;; buffer name (if the buffer isn't visiting a file)
(setq frame-title-format
      '("" " WangHao - "
        (:eval (if (buffer-file-name)
                   (abbreviate-file-name (buffer-file-name)) "%b"))))
