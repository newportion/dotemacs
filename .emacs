;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(blink-cursor-blinks 10)
 '(counsel-mode t)
 '(custom-enabled-themes '(zenburn))
 '(custom-safe-themes
   '("78e9a3e1c519656654044aeb25acb8bec02579508c145b6db158d2cfad87c44e" "6b2c6e5bc1e89cf7d927d17f436626eac98a04fdab89e080f4e193f6d291c93d" default))
 '(default-input-method "russian-computer")
 '(delete-by-moving-to-trash t)
 '(diary-file "~/Documents/personal-text/diary")
 '(diff-jump-to-old-file t)
 '(dired-listing-switches "-l")
 '(dired-mode-hook '(dired-hide-details-mode))
 '(display-line-numbers nil)
 '(display-line-numbers-width 4)
 '(electric-pair-mode t)
 '(elfeed-feeds
   '("https://www.youtube.com/feeds/videos.xml?channel_id=UCO01ytfzgXYy4glnPJm4PPQ" "https://www.youtube.com/feeds/videos.xml?channel_id=UCyhEZKz-LOwgktptEOh6_Iw" "https://www.youtube.com/feeds/videos.xml?channel_id=UCDbsY8C1eQJ5t6KBv9ds-ag" "https://www.youtube.com/feeds/videos.xml?channel_id=UCyp1gCHZJU_fGWFf2rtMkCg" "https://www.youtube.com/feeds/videos.xml?channel_id=UC-lHJZR3Gqxm24_Vd_AJ5Yw" "https://www.youtube.com/feeds/videos.xml?channel_id=UC-v5h7dDAg5YbRf4mG8iHFw" "https://www.youtube.com/feeds/videos.xml?channel_id=UC-yuWVUplUJZvieEligKBkA" "https://www.youtube.com/feeds/videos.xml?channel_id=UC1_uAIS3r8Vu6JjXWvastJg" "https://www.youtube.com/feeds/videos.xml?channel_id=UC1rFmaGLYr0Ve_Y_soxZNWQ" "https://www.youtube.com/feeds/videos.xml?channel_id=UC2eYFnH61tmytImy1mTYvhA" "https://www.youtube.com/feeds/videos.xml?channel_id=UC6cqazSR6CnVMClY0bJI0Lg" "https://www.youtube.com/feeds/videos.xml?channel_id=UC8oNpniw7UvnUhdciAU2NMw" "https://www.youtube.com/feeds/videos.xml?channel_id=UC9-y-6csu5WGm29I7JiwpnA" "https://www.youtube.com/feeds/videos.xml?channel_id=UCBNG0osIBAprVcZZ3ic84vw" "https://www.youtube.com/feeds/videos.xml?channel_id=UCBa659QWEk1AI4Tg--mrJ2A" "https://www.youtube.com/feeds/videos.xml?channel_id=UCHH3KHUqDJX_CoRbqLy1zNg" "https://www.youtube.com/feeds/videos.xml?channel_id=UCKTehwyGCKF-b2wo0RKwrcg" "https://www.youtube.com/feeds/videos.xml?channel_id=UCKm6OPqE2SKwnZYM2BT4TKQ" "https://www.youtube.com/feeds/videos.xml?channel_id=UCL_f53ZEJxp8TtlOkHwMV9Q" "https://www.youtube.com/feeds/videos.xml?channel_id=UCMCgOm8GZkHp8zJ6l7_hIuA" "https://www.youtube.com/feeds/videos.xml?channel_id=UCMR8RxR6J8U5QIJmUTADLAA" "https://www.youtube.com/feeds/videos.xml?channel_id=UCMpizQXRt817D0qpBQZ2TlA" "https://www.youtube.com/feeds/videos.xml?channel_id=UCR1D15p_vdP3HkrH8wgjQRw" "https://www.youtube.com/feeds/videos.xml?channel_id=UCRCGJQTR8aE1WOZ2SsZBzVg" "https://www.youtube.com/feeds/videos.xml?channel_id=UCTjxmzChimJa3X_rAgLAnxg" "https://www.youtube.com/feeds/videos.xml?channel_id=UCVls1GmFKf6WlTraIb_IaJg" "https://www.youtube.com/feeds/videos.xml?channel_id=UCXU7XVK_2Wd6tAHYO8g9vAA" "https://www.youtube.com/feeds/videos.xml?channel_id=UCYO_jab_esuFRV4b17AJtAw" "https://www.youtube.com/feeds/videos.xml?channel_id=UCaeO5vkdj5xOQHp4UmIN6dw" "https://www.youtube.com/feeds/videos.xml?channel_id=UCah9pzaxpAeDLQ20hcufc2g" "https://www.youtube.com/feeds/videos.xml?channel_id=UCbhMGG0ZievPtK8mzLH5jhQ" "https://www.youtube.com/feeds/videos.xml?channel_id=UCc4K7bAqpdBP8jh1j9XZAww" "https://www.youtube.com/feeds/videos.xml?channel_id=UCcbLZ5QgDIA0Ro2_305gQAQ" "https://www.youtube.com/feeds/videos.xml?channel_id=UCiMhD4jzUqG-IgPzUmmytRQ" "https://www.youtube.com/feeds/videos.xml?channel_id=UCittVh8imKanO_5KohzDbpg" "https://www.youtube.com/feeds/videos.xml?channel_id=UCnQC_G5Xsjhp9fEJKuIcrSw" "https://www.youtube.com/feeds/videos.xml?channel_id=UCoxcjq-8xIDTYp3uz647V5A" "https://www.youtube.com/feeds/videos.xml?channel_id=UCsAw3WynQJMm7tMy093y37A" "https://www.youtube.com/feeds/videos.xml?channel_id=UCtwKon9qMt5YLVgQt1tvJKg" "https://www.youtube.com/feeds/videos.xml?channel_id=UCu_xBLDLb_DRMdGW8lGgQWw" "https://www.youtube.com/feeds/videos.xml?channel_id=UCveZqqGewoyPiacooywP5Ig"))
 '(elfeed-search-filter
   "@6-months-ago +unread #20 =shapiro\\|watson\\|luke\\|knowles\\|klavan\\|walsh")
 '(font-use-system-font t)
 '(global-writeroom-mode t nil (writeroom-mode))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(ivy-mode t)
 '(linum-format "%3d")
 '(menu-bar-mode nil)
 '(mode-line-in-non-selected-windows t)
 '(next-line-add-newlines nil)
 '(objed-cursor-color "#fc618d")
 '(org-M-RET-may-split-line '((default)))
 '(org-agenda-bulk-mark-char "*")
 '(org-agenda-category-icon-alist nil)
 '(org-agenda-clockreport-parameter-plist '(:link t :maxlevel 6))
 '(org-agenda-columns-show-summaries t)
 '(org-agenda-compact-blocks t)
 '(org-agenda-current-time-string "now . . . . . . . . . . . . . . . . . . .")
 '(org-agenda-default-appointment-duration nil)
 '(org-agenda-files
   '("~/Documents/personal-todo/events.org" "~/Documents/personal-lists/jobs.org" "~/Documents/personal-sport/bike.org" "~/Documents/personal-todo/organizer.org" "~/Documents/personal-text/notes.org" "~/Documents/personal-lists/books.org"))
 '(org-agenda-follow-indirect t)
 '(org-agenda-format-date 'my-org-agenda-format-date-aligned)
 '(org-agenda-include-diary t)
 '(org-agenda-insert-diary-strategy 'date-tree)
 '(org-agenda-log-mode-items '(closed))
 '(org-agenda-loop-over-headlines-in-active-region nil)
 '(org-agenda-max-tags nil)
 '(org-agenda-menu-two-columns nil)
 '(org-agenda-prefix-format
   '((agenda . " %i %-12:c	%?-12t % s")
     (timeline . " % s")
     (todo . " %i %-12:c")
     (tags . " %i %-12:c")
     (search . " %i %-12:c")))
 '(org-agenda-show-inherited-tags t)
 '(org-agenda-span 'day)
 '(org-agenda-start-on-weekday nil)
 '(org-agenda-sticky nil)
 '(org-agenda-tags-column 'auto)
 '(org-agenda-time-grid
   '((daily today)
     (800 1000 1200 1400 1600 1800 2000 2200 0)
     "......" "----------------"))
 '(org-agenda-time-gridd-verbose-flag t t)
 '(org-agenda-time-leading-zero t)
 '(org-agenda-timegrid-use-ampm nil)
 '(org-agenda-todo-keyword-format "%s")
 '(org-agenda-use-time-grid t)
 '(org-agenda-weekend-days '(6))
 '(org-analyzer-org-directory nil)
 '(org-capture-templates
   '(("m" "Set examination date" entry
      (file "~/Documents/personal-todo/temp.org")
      "*  Exam: %? :exam:openu:
SCHEDULED: %^t")
     ("d" "Add a dream into the dream journal" entry
      (file "~/Documents/personal-todo/dreams.org")
      "* %^{Insert title} :dream:FLAGGED:
=When:= %^t

%?" :prepend t)
     ("c" "Add to bicycle log" plain
      (file+olp+datetree "~/Documents/personal-sport/bike.org")
      "=When:= %^U
*Distance:* %^{Insert distance} km
*Calories:* %^{Insert calories} cal
*Time:*     %^{Insert time} min" :prepend t)
     ("n" "Create a note" entry
      (file "~/Documents/personal-text/notes.org")
      "* %<%D> /%^{Note title}/ :note:%^G
=Taken on= %U \\\\
%?" :prepend t)
     ("s" "Schedule a todo task" entry
      (file+olp+datetree "~/Documents/personal-todo/organizer.org" "Scheduled tasks")
      "*  %^{Insert title} %^g
SCHEDULED: %^t" :time-prompt t :time-prompt t)
     ("e" "Schedule diary update" entry
      (file+olp+datetree "~/Documents/personal-todo/organizer.org" "Scheduled tasks")
      "*  %^{Insert title} %^g
SCHEDULED: %^t" :time-prompt t :time-prompt t)
     ("b" "Book logging" entry
      (file+olp+datetree "~/Documents/personal-lists/books.org" "*Logging*")
      "* Title: \"%?\"
Entered on: %U \\\\
Read on:    %^U \\\\
Note:       %^{Specify details}" :prepend t :time-prompt t)))
 '(org-capture-use-agenda-date t)
 '(org-clock-clocktable-default-properties '(:maxlevel 6 :compact t))
 '(org-cycle-include-plain-lists 'integrate)
 '(org-datetree-add-timestamp nil)
 '(org-deadline-warning-days 7)
 '(org-default-notes-file "~/Documents/personal-text/notes.org")
 '(org-directory "~/Documents/")
 '(org-duration-format '(("d") (special . h:mm)))
 '(org-enforce-todo-checkbox-dependencies nil)
 '(org-export-coding-system 'utf-8)
 '(org-export-latex-packages-alist '(("" "cmap" t) ("english,russian" "babel" t)))
 '(org-fontify-todo-headline t)
 '(org-fontify-whole-heading-line nil)
 '(org-habit-completed-glyph 42)
 '(org-habit-graph-column 84)
 '(org-habit-show-all-today t)
 '(org-habit-show-habits-only-for-today t)
 '(org-hide-emphasis-markers t)
 '(org-insert-heading-respect-content t)
 '(org-log-done 'time)
 '(org-log-done-with-time t)
 '(org-log-into-drawer t)
 '(org-modules
   '(ol-bbdb ol-bibtex ol-docview ol-eww ol-gnus org-habit ol-info ol-irc ol-mhe ol-rmail ol-w3m))
 '(org-outline-path-complete-in-steps nil)
 '(org-refile-allow-creating-parent-nodes 'confirm)
 '(org-refile-targets '((org-agenda-files :maxlevel . 6)))
 '(org-refile-use-outline-path t)
 '(org-scheduled-delay-days 0)
 '(org-sparse-tree-default-date-type 'all)
 '(org-startup-folded t)
 '(org-superstar-headline-bullets-list '(""))
 '(org-superstar-item-bullet-alist '((42 . 8226) (43 . 126) (45 . 45)))
 '(org-superstar-leading-bullet " ")
 '(org-superstar-special-todo-items t)
 '(org-superstar-todo-bullet-alist '(("" . 61701) ("ﮮ" . 61701)))
 '(org-table-automatic-realign t)
 '(org-tags-column -78)
 '(org-tags-exclude-from-inheritance '("advanced" "2021a" "2020b"))
 '(org-todo-keyword-faces
   '(("CANCEL" :foreground "light gray" :weight bold)
     ("" :foreground "deep sky blue")
     ("ﮮ" :foreground "deep sky blue" :weight bold)))
 '(package-selected-packages
   '(projectile magit lispy paredit smex cider dumb-jump multiple-cursors counsel elfeed org-superstar writeroom-mode avy swiper ivy zenburn-theme xelb))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(writeroom-header-line nil)
 '(writeroom-major-modes '(text-mode org))
 '(writeroom-major-modes-exceptions nil)
 '(writeroom-mode-line nil)
 '(writeroom-restore-window-config nil)
 '(writeroom-width 82))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fantasque Sans Mono" :foundry "PfEd" :slant normal :weight normal :height 120 :width normal))))
 '(elfeed-search-date-face ((t (:foreground "cadet blue" :underline t :slant italic :weight bold))))
 '(elfeed-search-feed-face ((t (:foreground "burlywood" :slant italic))))
 '(elfeed-search-unread-title-face ((t (:foreground "azure3" :slant normal :weight semi-light))))
 '(org-agenda-calendar-event ((t (:inherit default :foreground "RosyBrown1"))))
 '(org-agenda-current-time ((t (:inherit org-time-grid :foreground "SlateGray1" :weight semi-bold))))
 '(org-agenda-date ((t (:inherit org-agenda-structure :foreground "burlywood3" :weight semi-light))))
 '(org-agenda-date-today ((t (:inherit org-agenda-date :foreground "burlywood1" :slant normal :weight bold))))
 '(org-agenda-date-weekend ((t (:inherit org-agenda-date :inverse-video t :box (:line-width 1 :color "DeepSkyBlue3" :style released-button) :weight bold))))
 '(org-agenda-done ((t (:foreground "medium spring green" :weight semi-light))))
 '(org-checkbox ((t nil)))
 '(org-level-1 ((t nil)))
 '(org-level-2 ((t (:inherit default :foreground "navajo white"))))
 '(org-level-3 ((t (:inherit default :foreground "wheat"))))
 '(org-level-5 ((t (:inherit default :foreground "navajo white"))))
 '(org-level-6 ((t (:inherit default :foreground "dark sea green"))))
 '(org-level-7 ((t (:inherit default :foreground "light steel blue"))))
 '(org-scheduled ((t (:foreground "light goldenrod"))))
 '(org-scheduled-today ((t (:foreground "light goldenrod" :weight normal))))
 '(org-time-grid ((t (:foreground "gray60"))))
 '(org-warning ((t (:foreground "pink" :underline nil :weight bold)))))

;; ivy
(setq ivy-use-virtual-buffers t)
(setq ivy-count-format "(%d/%d) ")
(global-set-key (kbd "C-c v") 'ivy-push-view)
(global-set-key (kbd "C-c V") 'ivy-pop-view)

;; swiper
(global-set-key (kbd "C-s") 'swiper-isearch)

;; org
(require 'org)
(add-hook 'org-mode-hook 'org-indent-mode)
(add-hook 'org-mode-hook 'org-superstar-mode)
(add-hook 'org-capture-mode-hook #'org-align-all-tags)

;; (defun org-show-todo-tree (arg)
;;   "Make a compact tree which shows all headlines marked with TODO.
;; The tree will show the lines where the regexp matches, and all higher
;; headlines above the match.
;; With a `\\[universal-argument]' prefix, prompt for a regexp to match.
;; With a numeric prefix N, construct a sparse tree for the Nth element
;; of `org-todo-keywords-1'."
;;   (interactive "P")
;;   (let ((case-fold-search nil)
;; 	(kwd-re
;; 	 (cond ((null arg) (concat org-not-done-regexp "\\s-"))
;; 	       ((equal arg '(4))
;; 		(let ((kwd
;; 		       (completing-read "Keyword (or KWD1|KWD2|...): "
;; 					(mapcar #'list org-todo-keywords-1))))
;; 		  (concat "\\("
;; 			  (mapconcat 'identity (org-split-string kwd "|") "\\|")
;; 			  "\\)\\(\\>\\| \\B\\| \\b\\)"))) ;; changed from just \\> to (\>|\B|\b) for punctuation
;; 	       ((<= (prefix-numeric-value arg) (length org-todo-keywords-1))
;; 		(regexp-quote (nth (1- (prefix-numeric-value arg))
;; 				   org-todo-keywords-1)))
;; 	       (t (user-error "Invalid prefix argument: %s" arg)))))
;;     (message "%d TODO entries found"
;; 	     (org-occur (concat "^" org-outline-regexp " *" kwd-re )))))

(defun my-org-agenda-format-date-aligned (date)
  "Format a DATE string for display in the daily/weekly agenda, or timeline.
This function makes sure that dates are aligned for easy reading."
  (require 'cal-iso)
  (let* ((dayname (calendar-day-name date 1 nil))
         (day (cadr date))
         (day-of-week (calendar-day-of-week date))
         (month (car date))
         (monthname (calendar-month-name month 1))
         (year (nth 2 date))
         (iso-week (org-days-to-iso-week
                    (calendar-absolute-from-gregorian date)))
         (weekyear (cond ((and (= month 1) (>= iso-week 52))
                          (1- year))
                         ((and (= month 12) (<= iso-week 1))
                          (1+ year))
                         (t year)))
         (weekstring (if (= day-of-week 0)
                         (format " W%02d" iso-week)
                       "")))
    (if (equal weekstring "")
	(format "%-3s %2d %-3s %-4d" dayname day monthname year)
      (format  "%-3s %2d %-3s %-4d, %s" dayname day monthname year weekstring))))

					; modify spacing too:
(setq org-agenda-prefix-format
      '((agenda  . " %i %-12:c\t%?-12t % s")
	(timeline  . " % s")
	(todo  . " %i %-12:c")
	(tags  . " %i %-12:c")
	(search . " %i %-12:c"))
      )

(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-x C") 'calendar)
(global-set-key (kbd "C-c c") 'org-capture)
(global-set-key (kbd "<C-M-return>") 'org-insert-subheading)
(global-set-key (kbd "M-n") 'org-next-link)
(global-set-key (kbd "M-p") 'org-previous-link)

;; avy
(global-set-key "\M-s" 'avy-goto-char)
(global-set-key (kbd "M-S") 'avy-goto-char-2)

;; writeroom
(global-set-key (kbd "<M-s-right>") 'writeroom-mode)

;; font
(defun my/fontset-fun ()
  (set-fontset-font "fontset-default" '(#x2022 . #x3000)  "Linux Libertine Display:size=13")
  (set-fontset-font "fontset-default" '(#xf107 . #xf107)  "Hack Nerd Font:size=14")
  (set-fontset-font "fontset-default" '(#xf06a . #xf06a)  "Hack Nerd Font:size=14")
  (set-fontset-font "fontset-default" '(#xf656 . #xf656)  "DejavuSansMono Nerd Font:size=13")
  (set-fontset-font "fontset-default" '(#xf631 . #xf631)  "DejavuSansMono Nerd Font:size=13")
  (set-fontset-font "fontset-default" '(#xf292 . #xf292)  "Literation Mono:size=13")
  (set-fontset-font "fontset-default" '(#xf105 . #xf105)  "FantasqueSansMono Nerd Font:size=15")
  (set-fontset-font "fontset-default" '(#xf91f . #xf91f)  "Hack Nerd Font:size=14")
  (set-fontset-font "fontset-default" '(#xe28a . #xe28a)  "DejavuSansMono Nerd Font:size=12")
  (set-fontset-font "fontset-default" '(#xe28b . #xe28b)  "DejavuSansMono Nerd Font:size=12")
  (set-fontset-font "fontset-default" '(#xf5bd . #xf5bd)  "DejavuSansMono Nerd Font:size=12")
  (set-fontset-font "fontset-default" '(#xfb4e . #xfb4e)  "DejavuSansMono Nerd Font:size=13")
  (set-fontset-font "fontset-default" '(#xfbae . #xfbae)  "DejavuSansMono Nerd Font:size=13")
  )

(add-hook 'after-make-frame-functions
	  (lambda (frame)
	    (select-frame frame)
	    (my/fontset-fun)))

;; auto-fill
(global-set-key (kbd "C-c q") 'auto-fill-mode)

;; ispell
(executable-find "aspell")
(setq ispell-program-name "aspell")

;; Please note ispell-extra-args contains ACTUAL parameters passed to aspell
(setq ispell-extra-args '("--sug-mode=ultra" "--lang=en_US"))

;; elfeed
(global-set-key (kbd "C-x w") 'elfeed)
(put 'narrow-to-region 'disabled nil)

;; multiple-cursors
(require 'multiple-cursors)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)

;; vscroll
(setq auto-window-vscroll nil)

(put 'set-goal-column 'disabled nil)

;; org mode

;; Change the org "there's more under this headline/bullet!" ellipsis
;; ‣ ⁕ ↷ ↝ → ⇀ ⇢ ⇾ ⋱ 〉 ► ▻ ➝ ➛ ⟝ ⟶ ⫎ ⬎ ✳
(set-display-table-slot standard-display-table
                        'selective-display (string-to-vector " "))


;; using C-e on heading without any trouble
(setq org-special-ctrl-a/e t)

;; coloring whole lines
(setq org-fontify-whole-heading-line t)

;; eshell
(global-set-key (kbd "M-g t") 'eshell)

;; hebrew
(set-fontset-font t 'hebrew (font-spec :name "Courier New-11"))
(defun set-bidi-env ()
  "interactive"
  (setq bidi-paragraph-direction 'nil))

(add-hook 'org-mode-hook 'set-bidi-env)

;; clojure
(add-hook 'cider-mode-hook 'lispy-mode)

;; projectile
(require 'projectile)
(projectile-mode +1)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
