(in-package :lem-user)

;; VARIABLES
(lem/line-numbers:toggle-line-numbers)

;; MODES

;; Add hook for paredit mode on Lisp buffers
(add-hook *lisp-mode-hook* paredit-mode)

;; single key
;; (lem:define-key lem:*global-keymap* "C-x F " 'lem-core/commands/file:find-file-recursively)""

;; Global Keys, define multiple keys
(define-keys *global-keymap*
    ("C-h b" 'describe-bindings)
    ("C-h k" 'describe-key)
    ("C-h C-k" 'doumentation-cdescribe-bindings)
    ("C-h C-h" 'open-init-file)
    ("C-h m" 'describe-mode))

;; There is a Tab multiplexer function. Workspaces.

;; There is a SLIME evaluator. Useful for 

;; Emacs Style Minibuffer
(setf lem-core::*default-prompt-gravity* :bottom-display)
(setf lem/prompt-window::*prompt-completion-window-gravity* :horizontally-above-window)
(setf lem/prompt-window::*fill-width* t)