(TAGBODY
 #:START1136
 (WHEN (ZEROP (RANDOM 10))
   (GO #:END1137))
 (PROGN (WRITE-LINE "hello"))
 (GO #:START1136)
 #:END1137)