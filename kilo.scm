
;(require-extension (chicken file posix))

;(print  (file-read fileno/stdin 1))
(do ((c (read-char) (read-char)))
    ((eof-object? c) (exit 0)))
;(exit 0)

