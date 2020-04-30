
(define (problem ring-win-2)

  (:domain ring)

  (:objects win1 win2 pos1 pos2)

  (:init

    (unknown (position pos1))
    (unknown (position pos2))

    (oneof   (position pos1)
	     (position pos2))

    (unknown (open win1))
    (unknown (closed win1))
    (unknown (locked win1))

    (oneof   (open win1)
             (closed win1)
             (locked win1))


    (unknown (open win2))
    (unknown (closed win2))
    (unknown (locked win2))

    (oneof   (open win2)
             (closed win2)
             (locked win2))

)


(:goal 

(and 
	(locked win1) 
	(locked win2) 
)

)

)
