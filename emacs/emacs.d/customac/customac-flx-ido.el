(customac-ensure-package 'flx-ido)
(require 'flx-ido)

(ido-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)

(provide 'customac-flx-ido)
