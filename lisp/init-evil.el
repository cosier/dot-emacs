(ignore-errors
  (require-package 'evil))

(ignore-errors
  (require-package 'evil-escape))

(when (package-installed-p 'evil)
  (require 'evil)
  (evil-mode t))

(when (package-installed-p 'evil-escape)
  (require 'evil-escape)
  (evil-escape-mode t))


(provide 'init-evil)
