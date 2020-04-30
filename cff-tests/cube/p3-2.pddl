


(define (problem cube-3-2)
(:domain cube)
(:objects p1 p2 p3 )
(:init
(x-above p2 p1)
(x-above p3 p2)
(y-above p2 p1)
(y-above p3 p2)
(z-above p2 p1)
(z-above p3 p2)
(unknown (x-pos p1))
(unknown (x-pos p2))
(unknown (x-pos p3))
(oneof
(x-pos p1)
(x-pos p2)
(x-pos p3)
)
(unknown (y-pos p1))
(unknown (y-pos p2))
(unknown (y-pos p3))
(oneof
(y-pos p1)
(y-pos p2)
(y-pos p3)
)
(unknown (z-pos p1))
(unknown (z-pos p2))
(unknown (z-pos p3))
(oneof
(z-pos p1)
(z-pos p2)
(z-pos p3)
)
)
(:goal
(and
(x-pos p2)
(y-pos p2)
(z-pos p2)
)
)
)


