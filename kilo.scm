
(do ((c (read-char) (read-char)))
    ((or (eof-object? c) (char=? c #\q)) 
     (exit 0))
    (print c))

