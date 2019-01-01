(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)
