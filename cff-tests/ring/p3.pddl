
(define (problem ring-3)

  (:domain ring)

  (:objects win1 win2 win3 pos1 pos2 pos3)

  (:init

    (unknown (position pos1))
    (unknown (position pos2))
    (unknown (position pos3))

    (oneof   (position pos1)
	     (position pos2)
	     (position pos3))

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

    (unknown (open win3))
    (unknown (closed win3))
    (unknown (locked win3))

    (oneof   (open win3)
             (closed win3)
             (locked win3))

)


(:goal 

(and 
	(locked win1) 
	(locked win2) 
	(locked win3)
)

)

)
