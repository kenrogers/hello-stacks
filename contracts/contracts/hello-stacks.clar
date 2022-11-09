(define-public (write-message (message (string-utf8 500)))
    (begin
        (print message)
        (ok "Message printed")
    )
)
