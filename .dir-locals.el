; Sets emacs variables based on mode.
; A list of (major-mode . ((var1 . value1) (var2 . value2)))
; Mode can be nil, which gives default values.

; Note that we set a wider line width source files, but for everything else we
; stick to a more conservative 79 characters.

; NOTE: Keep this file in sync with .editorconfig.

((python-mode . ((indent-tabs-mode . nil)
                 (tab-width . 4)
                 (fill-column . 99)))
 (sh-mode . ((sh-basic-offset . 4)
             (sh-indentation . 4)))
 (nil . ((indent-tabs-mode . nil)
         (tab-width . 4)
         (fill-column . 79))) )
