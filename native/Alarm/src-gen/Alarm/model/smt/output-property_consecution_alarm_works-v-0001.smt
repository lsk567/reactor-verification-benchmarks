(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 Int) (__f2 Int) (__f3 Int)))))
(declare-datatypes ((_enum_0 0)) (((Alarm_r_reaction_0) (Alarm_r_reaction_1) (NULL))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 _enum_0) (__f2 _tuple_0) (__f3 _tuple_2)))))
(declare-datatypes ((_tuple_3 0)) (((_tuple_3 (__f1 _tuple_1) (__f2 _tuple_1) (__f3 _tuple_1)))))
(declare-fun initial_2_trace () _tuple_3)
(declare-fun initial_1_start () Int)
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 2))))
           (a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!3 (__f1 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2)))))
       (or a!1 (>= a!3 0))))
     :skolemid _skolem_0
     :qid _forall_0)))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!2 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!1))
                   Alarm_r_reaction_1)))
       (or (not (and (>= i 0) (<= i 2)))
           (not a!2)
           (exists ((j Int))
             (! (let ((a!1 (ite (= j 1)
                                (__f2 initial_2_trace)
                                (ite (= j 2)
                                     (__f3 initial_2_trace)
                                     (_tuple_1 NULL
                                               (_tuple_0 (- 1) 0)
                                               (_tuple_2 0 0 0)))))
                      (a!3 (ite (= i 1)
                                (__f2 initial_2_trace)
                                (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (_tuple_1 NULL
                                               (_tuple_0 (- 1) 0)
                                               (_tuple_2 0 0 0))))))
                (let ((a!2 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!1))
                              Alarm_r_reaction_0))
                      (a!4 (__f1 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!1)))))
                (let ((a!5 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!3))
                              (ite (<= 0 a!4)
                                   (_tuple_0 (+ 2000000000 a!4) 0)
                                   (_tuple_0 (- 1) 0)))))
                  (and (>= j 0) (<= j 2) a!2 a!5))))
                :skolemid _skolem_1
                :qid _exists_0)))))
     :skolemid _skolem_2
     :qid _forall_1)))
(assert (forall ((j Int))
  (! (let ((a!1 (not (and (not (<= j 0)) (<= j 2))))
           (a!2 (ite (= j 1)
                     (__f2 initial_2_trace)
                     (ite (= j 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!3 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2)) NULL)))
       (or a!1
           a!3
           (forall ((i Int))
             (! (let ((a!1 (not (and (not (<= i 0)) (not (<= j i)))))
                      (a!2 (ite (= i 1)
                                (__f2 initial_2_trace)
                                (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (_tuple_1 NULL
                                               (_tuple_0 (- 1) 0)
                                               (_tuple_2 0 0 0))))))
                (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                              NULL)))
                  (or a!1 (not a!3))))
                :skolemid _skolem_3
                :qid _forall_2)))))
     :skolemid _skolem_4
     :qid _forall_3)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 2))))
           (a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0)))))
           (a!5 (exists ((i0 Int))
                  (! (let ((a!1 (ite (= i0 1)
                                     (__f2 initial_2_trace)
                                     (ite (= i0 2)
                                          (__f3 initial_2_trace)
                                          (_tuple_1 NULL
                                                    (_tuple_0 (- 1) 0)
                                                    (_tuple_2 0 0 0)))))
                           (a!3 (ite (= i 1)
                                     (__f2 initial_2_trace)
                                     (ite (= i 2)
                                          (__f3 initial_2_trace)
                                          (_tuple_1 NULL
                                                    (_tuple_0 (- 1) 0)
                                                    (_tuple_2 0 0 0))))))
                     (let ((a!2 (= (__f1 (ite (= i0 0)
                                              (__f1 initial_2_trace)
                                              a!1))
                                   Alarm_r_reaction_1))
                           (a!4 (__f1 (__f2 (ite (= i 0)
                                                 (__f1 initial_2_trace)
                                                 a!3)))))
                     (let ((a!5 (= (__f2 (ite (= i0 0)
                                              (__f1 initial_2_trace)
                                              a!1))
                                   (ite (<= 0 a!4)
                                        (_tuple_0 (+ 2000000000 a!4) 0)
                                        (_tuple_0 (- 1) 0)))))
                       (and (>= i0 i) (<= i0 (+ 2 i)) a!2 a!5))))
                     :skolemid _skolem_5
                     :qid _exists_1))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   Alarm_r_reaction_0))
           (a!4 (__f1 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!6 (__f3 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!2)))))
     (let ((a!7 (and (or (not (= a!4 1)) a!5) (or (not (= a!4 0)) (= a!6 1)))))
       (or a!1 (not a!3) a!7))))
     :skolemid _skolem_6
     :qid _forall_4)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0)))))
           (a!2 (ite (= j 1)
                     (__f2 initial_2_trace)
                     (ite (= j 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!1))
                   (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2))))
           (a!5 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!1))
                   (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2)))))
     (let ((a!4 (not (and a!3 (not (= i j))))))
       (or (not (and (>= i 0) (<= i 2) (>= j 0) (<= j 2))) a!4 (not a!5)))))
     :skolemid _skolem_7
     :qid _forall_5)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 2))))
           (a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!3 (__f2 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2)))))
       (or a!1 (>= a!3 0))))
     :skolemid _skolem_8
     :qid _forall_6)))
(assert true)
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0)))))
           (a!2 (ite (= j 1)
                     (__f2 initial_2_trace)
                     (ite (= j 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!3 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!1))
                   (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2))))
           (a!4 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!1))
                   Alarm_r_reaction_0))
           (a!5 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2))
                   Alarm_r_reaction_1))
           (a!6 (__f1 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!1))))
           (a!7 (__f1 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2))))
           (a!8 (__f2 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2))))
           (a!9 (__f2 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!1)))))
     (let ((a!10 (or (and a!3 a!4 a!5)
                     (and (<= 0 a!6) (not (<= 0 a!7)))
                     (and (= a!6 a!7) (not (<= a!8 a!9)))
                     (not (<= a!7 a!6)))))
       (or (not (<= j i))
           (not (and (>= i 0) (<= i 2) (>= j 0) (<= j 2)))
           (not a!10)))))
     :skolemid _skolem_10
     :qid _forall_8)))
(assert (forall ((j Int))
  (! (let ((a!1 (not (and (not (<= j 0)) (<= j 2))))
           (a!2 (ite (= j 1)
                     (__f2 initial_2_trace)
                     (ite (= j 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0)))))
           (a!4 (ite (= j 2)
                     (__f2 initial_2_trace)
                     (ite (= j 3)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!3 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2)) NULL))
           (a!5 (= (__f3 (ite (= j 0) (__f1 initial_2_trace) a!2))
                   (__f3 (ite (= j 1) (__f1 initial_2_trace) a!4)))))
       (or a!1 (not a!3) a!5)))
     :skolemid _skolem_11
     :qid _forall_9)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 2))))
           (a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (_tuple_1 NULL (_tuple_0 (- 1) 0) (_tuple_2 0 0 0))))))
     (let ((a!3 (__f1 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!4 (__f2 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!5 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   (_tuple_0 initial_1_start 0))))
       (or a!1
           (and (not (<= 0 a!3)) (<= 0 initial_1_start))
           (and (= a!3 initial_1_start) (not (<= a!4 0)))
           (not (<= a!3 initial_1_start))
           a!5)))
     :skolemid _skolem_12
     :qid _forall_10)))
(assert (let ((a!1 (forall ((i Int))
             (! (let ((a!1 (ite (= i 1)
                                (__f2 initial_2_trace)
                                (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (_tuple_1 NULL
                                               (_tuple_0 (- 1) 0)
                                               (_tuple_2 0 0 0)))))
                      (a!4 (exists ((i0 Int))
                             (! (let ((a!1 (ite (= i0 1)
                                                (__f2 initial_2_trace)
                                                (ite (= i0 2)
                                                     (__f3 initial_2_trace)
                                                     (_tuple_1 NULL
                                                               (_tuple_0 (- 1)
                                                                         0)
                                                               (_tuple_2 0 0 0)))))
                                      (a!3 (ite (= i 1)
                                                (__f2 initial_2_trace)
                                                (ite (= i 2)
                                                     (__f3 initial_2_trace)
                                                     (_tuple_1 NULL
                                                               (_tuple_0 (- 1)
                                                                         0)
                                                               (_tuple_2 0 0 0))))))
                                (let ((a!2 (= (__f1 (ite (= i0 0)
                                                         (__f1 initial_2_trace)
                                                         a!1))
                                              Alarm_r_reaction_1))
                                      (a!4 (__f1 (__f2 (ite (= i 0)
                                                            (__f1 initial_2_trace)
                                                            a!3))))
                                      (a!6 (__f1 (__f2 (ite (= i0 0)
                                                            (__f1 initial_2_trace)
                                                            a!1))))
                                      (a!7 (__f2 (__f2 (ite (= i0 0)
                                                            (__f1 initial_2_trace)
                                                            a!1)))))
                                (let ((a!5 (ite (<= 0 a!4)
                                                (_tuple_0 (+ 5000000000 a!4) 0)
                                                (_tuple_0 (- 1) 0))))
                                (let ((a!8 (and (= a!6 (__f1 a!5))
                                                (not (<= (__f2 a!5) a!7))))
                                      (a!9 (and (<= 0 a!6)
                                                (not (<= 0 (__f1 a!5))))))
                                (let ((a!10 (or (not (<= (__f1 a!5) a!6))
                                                a!8
                                                a!9)))
                                  (and (>= i0 i) (<= i0 (+ 2 i)) a!2 a!10))))))
                                :skolemid _skolem_13
                                :qid _exists_2))))
                (let ((a!2 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!1))
                              Alarm_r_reaction_0))
                      (a!3 (__f1 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!1))))
                      (a!6 (__f1 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!1))))
                      (a!7 (__f2 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!1))))
                      (a!8 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!1))
                              (_tuple_0 initial_1_start 0))))
                (let ((a!5 (or (not (and a!2 (= a!3 1))) a!4))
                      (a!9 (or (and (not (<= 0 a!6)) (<= 0 initial_1_start))
                               (and (= a!6 initial_1_start) (not (<= a!7 0)))
                               (not (<= a!6 initial_1_start))
                               a!8)))
                  (or (not (and (>= i 0) (<= i 1))) (and a!5 a!9)))))
                :skolemid _skolem_14
                :qid _forall_11)))
      (a!2 (= (__f1 (__f3 (__f3 initial_2_trace))) 1))
      (a!4 (exists ((i0 Int))
             (! (let ((a!1 (ite (= i0 1)
                                (__f2 initial_2_trace)
                                (ite (= i0 2)
                                     (__f3 initial_2_trace)
                                     (_tuple_1 NULL
                                               (_tuple_0 (- 1) 0)
                                               (_tuple_2 0 0 0)))))
                      (a!4 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
                      (a!5 (+ 5000000000 (__f1 (__f2 (__f3 initial_2_trace))))))
                (let ((a!2 (= (__f1 (ite (= i0 0) (__f1 initial_2_trace) a!1))
                              Alarm_r_reaction_1))
                      (a!3 (__f1 (__f2 (ite (= i0 0) (__f1 initial_2_trace) a!1))))
                      (a!6 (<= 0
                               (__f1 (ite a!4
                                          (_tuple_0 a!5 0)
                                          (_tuple_0 (- 1) 0)))))
                      (a!8 (__f2 (__f2 (ite (= i0 0) (__f1 initial_2_trace) a!1)))))
                (let ((a!7 (= a!3
                              (__f1 (ite a!4
                                         (_tuple_0 a!5 0)
                                         (_tuple_0 (- 1) 0)))))
                      (a!9 (<= (__f2 (ite a!4
                                          (_tuple_0 a!5 0)
                                          (_tuple_0 (- 1) 0)))
                               a!8))
                      (a!10 (<= (__f1 (ite a!4
                                           (_tuple_0 a!5 0)
                                           (_tuple_0 (- 1) 0)))
                                a!3)))
                  (and (>= i0 2)
                       (<= i0 4)
                       a!2
                       (or (and (<= 0 a!3) (not a!6))
                           (and a!7 (not a!9))
                           (not a!10))))))
                :skolemid _skolem_15
                :qid _exists_3)))
      (a!5 (<= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!6 (= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!7 (<= (__f2 (__f2 (__f3 initial_2_trace))) 0))
      (a!8 (<= 0 (__f1 (__f2 (__f3 initial_2_trace))))))
(let ((a!3 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_0) a!2))
      (a!9 (or (= (__f2 (__f3 initial_2_trace)) (_tuple_0 initial_1_start 0))
               (not a!5)
               (and a!6 (not a!7))
               (and (not a!8) (<= 0 initial_1_start)))))
(let ((a!10 (or (not a!1) (and (or (not a!3) a!4) a!9))))
  (not a!10)))))


(check-sat)
(get-info :all-statistics)
(get-model)
