;tymaker.lisp by aarikpokras
(princ "Who are you writing to? (first name only please) ")
(setq one (read))
(terpri)
(princ "What gift did you get from ")
(princ one)
(princ "? e.g.: 'shirt' ")
(setq two (read))
(terpri)
(princ "What party did you invite")
(princ one)
(princ "to? e.g.: 'birthday' ")
(setq three (read))
(terpri)
(princ "What is your name? (first name only please) ")
(setq four (read))
(terpri)
(princ "What is ")
(princ one)
(princ "'s relationship with you? e.g.: 'parent' ")
(setq five (read))
(terpri)
(princ "How would you describe your ")
(princ five)
(princ " ")
(princ one)
(princ "? e.g.: 'mean' ")
(setq six (read))
(terpri)
(princ "What do you like doing with ")
(princ one)
(princ "? e.g.: eating (one word please) ")
(setq seven (read))
(terpri)
(princ "Here is your letter: ")
(terpri)
(princ "Dear ")
(princ one)
(princ ",")
(terpri)
(princ "Thank you so much for getting me my ")
(princ two)
(princ "! Thank you for coming to my ")
(princ three)
(princ ". I enjoy ")
(princ seven)
(princ " with you. You are a ")
(princ six)
(princ " ")
(princ five)
(princ "!")
(terpri)
(princ "From,")
(terpri)
(princ four)
