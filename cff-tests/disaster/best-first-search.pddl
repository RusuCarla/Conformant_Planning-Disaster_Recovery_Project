(define (problem disaster-a1-c2-h1-s2)
(:domain disaster)
(:objects	
		s0
		s1
		h0
		a0
		c0
		c1	
		c2
		f0
		b0
		b1
		b2
		bo0
		bo1
		p0
		dt0
		i0
)

(:init
(STREET s0)
(STREET s1)
(HELICOPTER h0)
(AMBULANCE a0)
(CIVILIAN c0)
(CIVILIAN c1)
(CIVILIAN c2)
(FIREFIGHTERS f0)
(BUILDING b0)
(BUILDING b1)
(BUILDING b2)
(BOMB bo0)
(BOMB bo1)
(POLICE p0)
(DEFUSE-TEAM dt0)
(INTERVENTION i0)
(at c1 s1)
(at c2 s1)
(need-medical c0)
(need-medical c1)
(need-resources c0)
(destroyed s0)
(available a0)
(on-fire b0)
(under-siege b0)
(under-siege b1)
(on b1 s1)
(on b2 s1)
(available p0)
(available f0)
(available h0)
(armed bo0)
(armed bo1)
(at bo0 b2)
;(at bo1 b0)
(available i0)
(available dt0)
(not-evacuated b2)

(unknown (at c0 s0))
(unknown (at c0 s1))
(or
(not (at c0 s0))
(not (at c0 s1))
)
(oneof
(at c0 s0)
(at c0 s1)
)
(unknown (on b0 s0))
(unknown (on b0 s1))
(or 
(not (on b0 s0))
(not (on b0 s1))
)
(oneof
(on b0 s0)
(on b0 s1)
)

(unknown (need-resources c2))
(unknown (need-medical c2))
(or 
(not (need-resources c2))
(not (need-medical c2))
)
(oneof
(need-resources c2)
(need-medical c2)
)

(unknown (at bo1 b0))
(unknown (at bo1 b1))
(or
(not (at bo1 b0))
(not (at bo1 b1))
)
(oneof
(at bo1 b0)
(at bo1 b1)
)

)

(:goal
(and (not (need-medical c0)) 
(not (need-medical c1)) 
(not (need-resources c2))
(not (need-medical c2))
(not (need-resources c0))
(not (not-evacuated b2))
;(available a0) 
(not (on-fire b0))
(not (on-fire b1))
(not (under-siege b1))
(not (under-siege b0))
;(available p0)
;(available h0)
;(available f0)
(not (armed bo0))
(not (armed bo1))
)
)

)