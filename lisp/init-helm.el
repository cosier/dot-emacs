(ignore-errors
  (require-package 'helm-projectile))
(ignore-errors
  (require-package 'helm-ag))


(when (package-installed-p 'helm-projectile)
  (require 'helm-projectile)
  (helm-projectile-on))

(provide 'init-helm)
