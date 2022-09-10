(helm-mode)
(require 'helm-xref)
(add-hook 'c++-mode-hook 'lsp)
(add-hook 'c-mode-hook 'lsp)

(setq company-idle-delay 0.0
      company-minimum-prefix-length 2
      lsp-idle-delay 0.1)

(with-eval-after-load 'lsp-mode
  (add-hook 'lsp-mode-hook #'lsp-enable-which-key-integration)
  (require 'dap-cpptools)
  (yas-global-mode)
  (setq lsp-file-watch-threshold 10000)
  (setq lsp-enable-file-watchers t))

(provide 'jlsp)
