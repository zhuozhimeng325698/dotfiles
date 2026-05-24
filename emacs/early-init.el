;; 启动直接显示*scratch*缓冲区
(setq inhibit-startup-screen t)

;; 禁用工具栏、菜单栏和滚动条
(tool-bar-mode nil)
(menu-bar-mode nil)
(scroll-bar-mode nil)

;; 禁用备份文件、自动保存和自动保存列表文件
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq auto-save-list-file-prefix nil)
