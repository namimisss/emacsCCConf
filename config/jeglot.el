;; eglot
;;(add-to-list 'eglot-server-programs '(cc-mode . ("ccls")))
;;(add-to-list 'eglot-server-programs `(cc-mode . ("ccls")))
(add-to-list 'eglot-server-programs '(c++-mode . ("ccls")))
(add-to-list 'eglot-server-programs '(c-mode . ("ccls")))
(add-hook 'c++-mode-hook 'eglot-ensure)
(add-hook 'c-mode-hook 'eglot-ensure)

(provide 'jeglot)
