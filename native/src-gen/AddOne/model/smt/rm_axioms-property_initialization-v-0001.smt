(declare-datatypes ((_enum_0 0)) (((AddOne_a_reaction_0) (NULL))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _enum_0) (__f2 _tuple_1) (__f3 _tuple_1)))))
(declare-fun initial_2_trace () (Array Int _tuple_0))
(declare-fun initial_1_start () Int)
(assert (let ((a!1 (= (__f1 (__f3 (select initial_2_trace 0))) 0))
      (a!2 (= (__f2 (__f3 (select initial_2_trace 0))) 0))
      (a!4 (forall ((i Int))
             (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                                   AddOne_a_reaction_0))))
                  (or (not (and (>= i 0) (<= i 2))) a!1))
                :skolemid _skolem_0
                :qid _forall_0))))
(let ((a!3 (and (= initial_1_start 0)
                (= (__f1 (select initial_2_trace 0)) NULL)
                (= (__f2 (select initial_2_trace 0)) (_tuple_1 0 0))
                a!1
                a!2)))
  (not (or (not a!3) a!4)))))


(check-sat)
(get-info :all-statistics)
