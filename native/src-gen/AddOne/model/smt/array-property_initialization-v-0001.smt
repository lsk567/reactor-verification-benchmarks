(declare-datatypes ((_enum_0 0)) (((AddOne_a_reaction_0) (NULL))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 _enum_0) (__f2 _tuple_0) (__f3 _tuple_0)))))
(declare-fun initial_2_trace () (Array Int _tuple_1))
(declare-fun initial_1_start () Int)
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace i)))))
           (a!2 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
           (a!3 (= (__f1 (__f2 (select initial_2_trace i)))
                   (__f1 (__f2 (select initial_2_trace j)))))
           (a!4 (<= (__f2 (__f2 (select initial_2_trace j)))
                    (__f2 (__f2 (select initial_2_trace i)))))
           (a!5 (<= (__f1 (__f2 (select initial_2_trace j)))
                    (__f1 (__f2 (select initial_2_trace i))))))
     (let ((a!6 (not (or (and a!1 (not a!2)) (and a!3 (not a!4)) (not a!5)))))
       (or (not (and (>= i 0) (>= j 0))) (not (<= j i)) a!6)))
     :skolemid _skolem_0
     :qid _forall_0)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i)) AddOne_a_reaction_0)))
           (a!2 (+ 1 (__f1 (__f3 (select initial_2_trace i))))))
     (let ((a!3 (= (__f2 (__f3 (select initial_2_trace i))) a!2)))
       (or (not (>= i 0)) a!1 a!3)))
     :skolemid _skolem_1
     :qid _forall_1)))
(assert (forall ((i Int))
  (! (let ((a!1 (>= (__f1 (__f2 (select initial_2_trace i))) 0)))
       (or (not (>= i 0)) a!1))
     :skolemid _skolem_2
     :qid _forall_2)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (not (= (__f2 (select initial_2_trace i))
                        (__f2 (select initial_2_trace j)))))
           (a!2 (and (= (__f1 (select initial_2_trace i))
                        (__f1 (select initial_2_trace j)))
                     (not (= i j)))))
       (or (not (and (>= i 0) (>= j 0))) a!1 (not a!2)))
     :skolemid _skolem_3
     :qid _forall_3)))
(assert (forall ((i Int))
  (! (let ((a!1 (>= (__f2 (__f2 (select initial_2_trace i))) 0)))
       (or (not (>= i 0)) a!1))
     :skolemid _skolem_4
     :qid _forall_4)))
(assert (let ((a!1 (= (__f1 (__f3 (select initial_2_trace 0))) 0))
      (a!2 (= (__f2 (__f3 (select initial_2_trace 0))) 0))
      (a!4 (forall ((i Int))
             (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                                   AddOne_a_reaction_0)))
                      (a!2 (<= 10 (__f2 (__f3 (select initial_2_trace i))))))
                  (or (not (>= i 0)) a!1 (not a!2)))
                :skolemid _skolem_5
                :qid _forall_5))))
(let ((a!3 (and (= initial_1_start 0)
                (= (__f1 (select initial_2_trace 0)) NULL)
                (= (__f2 (select initial_2_trace 0)) (_tuple_0 0 0))
                a!1
                a!2)))
  (not (or (not a!3) a!4)))))


(check-sat)
(get-info :all-statistics)
