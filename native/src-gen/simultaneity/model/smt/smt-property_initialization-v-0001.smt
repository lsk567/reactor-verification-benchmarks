(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 Int) (__f2 Int) (__f3 Int) (__f4 Int) (__f5 Int) (__f6 Int) (__f7 Int) (__f8 Int) (__f9 Int) (__f10 Int) (__f11 Int) (__f12 Int) (__f13 Int)))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_enum_0 0)) (((Simultaneity_source_reaction_0) (Simultaneity_sink_reaction_0) (Simultaneity_a_reaction_1) (Simultaneity_sink_reaction_1) (Simultaneity_b_reaction_1) (Simultaneity_a_reaction_0) (Simultaneity_b_reaction_0) (NULL))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _enum_0) (__f2 _tuple_1) (__f3 _tuple_2)))))
(declare-fun initial_2_trace () (Array Int _tuple_0))
(declare-fun initial_1_start () Int)
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_a_reaction_0)))
           (a!2 (exists ((j Int))
                  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
                           (a!2 (_tuple_1 (__f1 (__f2 (select initial_2_trace j)))
                                          (__f2 (__f2 (select initial_2_trace j))))))
                       (and (not (<= i j))
                            (>= j 0)
                            (= (__f1 (select initial_2_trace j))
                               Simultaneity_source_reaction_0)
                            (= (__f2 (select initial_2_trace i))
                               (ite a!1 a!2 (_tuple_1 (- 1) 0)))))
                     :skolemid _skolem_0
                     :qid _exists_0))))
       (or (not (>= i 0)) a!1 a!2))
     :skolemid _skolem_1
     :qid _forall_0)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (and (= (__f1 (select initial_2_trace i))
                        (__f1 (select initial_2_trace j)))
                     (not (= i j))))
           (a!2 (not (= (__f2 (select initial_2_trace i))
                        (__f2 (select initial_2_trace j))))))
       (or (not (and (>= i 0) (>= j 0))) (not a!1) a!2))
     :skolemid _skolem_2
     :qid _forall_1)))
(assert true)
(assert true)
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_sink_reaction_0)))
           (a!2 (exists ((j Int))
                  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
                           (a!2 (_tuple_1 (__f1 (__f2 (select initial_2_trace j)))
                                          (__f2 (__f2 (select initial_2_trace j))))))
                       (and (not (<= i j))
                            (>= j 0)
                            (= (__f1 (select initial_2_trace j))
                               Simultaneity_a_reaction_1)
                            (= (__f2 (select initial_2_trace i))
                               (ite a!1 a!2 (_tuple_1 (- 1) 0)))))
                     :skolemid _skolem_5
                     :qid _exists_1))))
       (or (not (>= i 0)) a!1 a!2))
     :skolemid _skolem_6
     :qid _forall_4)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace i)))))
           (a!2 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
           (a!3 (= (__f1 (__f2 (select initial_2_trace i)))
                   (__f1 (__f2 (select initial_2_trace j)))))
           (a!4 (<= (__f2 (__f2 (select initial_2_trace j)))
                    (__f2 (__f2 (select initial_2_trace i)))))
           (a!5 (<= (__f1 (__f2 (select initial_2_trace j)))
                    (__f1 (__f2 (select initial_2_trace i)))))
           (a!6 (and (= (__f1 (select initial_2_trace i))
                        Simultaneity_a_reaction_1)
                     (= (__f1 (select initial_2_trace j))
                        Simultaneity_sink_reaction_0)))
           (a!7 (and (= (__f1 (select initial_2_trace i))
                        Simultaneity_source_reaction_0)
                     (= (__f1 (select initial_2_trace j))
                        Simultaneity_a_reaction_0)))
           (a!8 (and (= (__f1 (select initial_2_trace i))
                        Simultaneity_source_reaction_0)
                     (= (__f1 (select initial_2_trace j))
                        Simultaneity_b_reaction_0)))
           (a!9 (and (= (__f1 (select initial_2_trace i))
                        Simultaneity_b_reaction_0)
                     (= (__f1 (select initial_2_trace j))
                        Simultaneity_b_reaction_1)))
           (a!10 (and (= (__f1 (select initial_2_trace i))
                         Simultaneity_a_reaction_0)
                      (= (__f1 (select initial_2_trace j))
                         Simultaneity_a_reaction_1)))
           (a!11 (and (= (__f1 (select initial_2_trace i))
                         Simultaneity_b_reaction_1)
                      (= (__f1 (select initial_2_trace j))
                         Simultaneity_sink_reaction_1))))
     (let ((a!12 (and (= (__f2 (select initial_2_trace i))
                         (__f2 (select initial_2_trace j)))
                      (or a!6 a!7 a!8 a!9 a!10 a!11))))
     (let ((a!13 (not (or (and a!1 (not a!2))
                          (and a!3 (not a!4))
                          (not a!5)
                          a!12))))
       (or (not (and (>= i 0) (>= j 0))) (not (<= j i)) a!13))))
     :skolemid _skolem_7
     :qid _forall_5)))
(assert true)
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_b_reaction_1)))
           (a!2 (exists ((j Int))
                  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
                           (a!2 (+ 1000000
                                   (__f1 (__f2 (select initial_2_trace j))))))
                       (and (not (<= i j))
                            (>= j 0)
                            (= (__f1 (select initial_2_trace j))
                               Simultaneity_b_reaction_0)
                            (= (__f2 (select initial_2_trace i))
                               (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))))
                     :skolemid _skolem_9
                     :qid _exists_2))))
       (or (not (>= i 0)) a!1 a!2))
     :skolemid _skolem_10
     :qid _forall_7)))
(assert true)
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_source_reaction_0)))
           (a!2 (= (__f13 (__f3 (select initial_2_trace i)))
                   (__f11 (__f3 (select initial_2_trace i)))))
           (a!3 (__f13 (__f3 (select initial_2_trace (+ (- 1) i))))))
     (let ((a!4 (= (__f13 (__f3 (select initial_2_trace i))) a!3)))
     (let ((a!5 (or (= (__f1 (select initial_2_trace i))
                       Simultaneity_source_reaction_0)
                    a!4)))
       (or (not (>= i 0)) (and (or a!1 a!2) a!5)))))
     :skolemid _skolem_12
     :qid _forall_9)))
(assert true)
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_sink_reaction_1)))
           (a!2 (exists ((j Int))
                  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
                           (a!2 (_tuple_1 (__f1 (__f2 (select initial_2_trace j)))
                                          (__f2 (__f2 (select initial_2_trace j))))))
                       (and (not (<= i j))
                            (>= j 0)
                            (= (__f1 (select initial_2_trace j))
                               Simultaneity_b_reaction_1)
                            (= (__f2 (select initial_2_trace i))
                               (ite a!1 a!2 (_tuple_1 (- 1) 0)))))
                     :skolemid _skolem_14
                     :qid _exists_3))))
       (or (not (>= i 0)) a!1 a!2))
     :skolemid _skolem_15
     :qid _forall_11)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_source_reaction_0)))
           (a!2 (= (__f6 (__f3 (select initial_2_trace i)))
                   (__f8 (__f3 (select initial_2_trace i)))))
           (a!3 (__f6 (__f3 (select initial_2_trace (+ (- 1) i))))))
     (let ((a!4 (= (__f6 (__f3 (select initial_2_trace i))) a!3)))
     (let ((a!5 (or (= (__f1 (select initial_2_trace i))
                       Simultaneity_source_reaction_0)
                    a!4)))
       (or (not (>= i 0)) (and (or a!1 a!2) a!5)))))
     :skolemid _skolem_16
     :qid _forall_12)))
(assert (forall ((i Int))
  (! (let ((a!1 (>= (__f1 (__f2 (select initial_2_trace i))) 0)))
       (or (not (>= i 0)) a!1))
     :skolemid _skolem_17
     :qid _forall_13)))
(assert true)
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_a_reaction_1)))
           (a!2 (exists ((j Int))
                  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
                           (a!2 (+ 1 (__f1 (__f2 (select initial_2_trace j))))))
                       (and (not (<= i j))
                            (>= j 0)
                            (= (__f1 (select initial_2_trace j))
                               Simultaneity_a_reaction_0)
                            (= (__f2 (select initial_2_trace i))
                               (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))))
                     :skolemid _skolem_19
                     :qid _exists_4))))
       (or (not (>= i 0)) a!1 a!2))
     :skolemid _skolem_20
     :qid _forall_15)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_b_reaction_1)))
           (a!2 (= (__f12 (__f3 (select initial_2_trace i)))
                   (__f5 (__f3 (select initial_2_trace i)))))
           (a!3 (__f12 (__f3 (select initial_2_trace (+ (- 1) i))))))
     (let ((a!4 (= (__f12 (__f3 (select initial_2_trace i))) a!3)))
     (let ((a!5 (or (= (__f1 (select initial_2_trace i))
                       Simultaneity_b_reaction_1)
                    a!4)))
       (or (not (>= i 0)) (and (or a!1 a!2) a!5)))))
     :skolemid _skolem_21
     :qid _forall_16)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_a_reaction_1)))
           (a!2 (= (__f9 (__f3 (select initial_2_trace i)))
                   (__f10 (__f3 (select initial_2_trace i)))))
           (a!3 (__f9 (__f3 (select initial_2_trace (+ (- 1) i))))))
     (let ((a!4 (= (__f9 (__f3 (select initial_2_trace i))) a!3)))
     (let ((a!5 (or (= (__f1 (select initial_2_trace i))
                       Simultaneity_a_reaction_1)
                    a!4)))
       (or (not (>= i 0)) (and (or a!1 a!2) a!5)))))
     :skolemid _skolem_22
     :qid _forall_17)))
(assert (forall ((i Int))
  (! (let ((a!1 (>= (__f2 (__f2 (select initial_2_trace i))) 0)))
       (or (not (>= i 0)) a!1))
     :skolemid _skolem_23
     :qid _forall_18)))
(assert (forall ((i Int))
  (! (let ((a!1 (exists ((j Int))
                  (! (let ((a!1 (<= 0 (__f1 (__f2 (select initial_2_trace j)))))
                           (a!2 (_tuple_1 (__f1 (__f2 (select initial_2_trace j)))
                                          (__f2 (__f2 (select initial_2_trace j))))))
                       (and (not (<= i j))
                            (>= j 0)
                            (= (__f1 (select initial_2_trace j))
                               Simultaneity_source_reaction_0)
                            (= (__f2 (select initial_2_trace i))
                               (ite a!1 a!2 (_tuple_1 (- 1) 0)))))
                     :skolemid _skolem_0
                     :qid _exists_0)))
           (a!2 (not (= (__f1 (select initial_2_trace i))
                        Simultaneity_b_reaction_0))))
       (or (not (>= i 0)) a!1 a!2))
     :skolemid _skolem_25
     :qid _forall_19)))
(assert true)
(assert (let ((a!1 (= (__f1 (__f3 (select initial_2_trace 0))) 0))
      (a!2 (= (__f2 (__f3 (select initial_2_trace 0))) 0))
      (a!3 (= (__f3 (__f3 (select initial_2_trace 0))) 0))
      (a!4 (= (__f4 (__f3 (select initial_2_trace 0))) 0))
      (a!5 (= (__f5 (__f3 (select initial_2_trace 0))) 0))
      (a!6 (= (__f6 (__f3 (select initial_2_trace 0))) 0))
      (a!7 (= (__f7 (__f3 (select initial_2_trace 0))) 0))
      (a!8 (= (__f8 (__f3 (select initial_2_trace 0))) 0))
      (a!9 (= (__f9 (__f3 (select initial_2_trace 0))) 0))
      (a!10 (= (__f10 (__f3 (select initial_2_trace 0))) 0))
      (a!11 (= (__f11 (__f3 (select initial_2_trace 0))) 0))
      (a!12 (= (__f12 (__f3 (select initial_2_trace 0))) 0))
      (a!13 (= (__f13 (__f3 (select initial_2_trace 0))) 0))
      (a!15 (forall ((i Int))
              (! (let ((a!1 (not (= (__f1 (select initial_2_trace i))
                                    Simultaneity_sink_reaction_0)))
                       (a!2 (exists ((j Int))
                              (! (let ((a!1 (<= 0
                                                (__f1 (__f2 (select initial_2_trace
                                                                    j)))))
                                       (a!2 (+ 1000000
                                               (__f1 (__f2 (select initial_2_trace
                                                                   j))))))
                                   (and (not (<= i j))
                                        (not (<= j 0))
                                        (= (__f1 (select initial_2_trace j))
                                           Simultaneity_source_reaction_0)
                                        (= (__f2 (select initial_2_trace i))
                                           (ite a!1
                                                (_tuple_1 a!2 0)
                                                (_tuple_1 (- 1) 0)))))
                                 :skolemid _skolem_27
                                 :qid _exists_6))))
                   (or (not (>= i 0)) a!1 a!2))
                 :skolemid _skolem_28
                 :qid _forall_21))))
(let ((a!14 (and (= initial_1_start 0)
                 (= (__f1 (select initial_2_trace 0)) NULL)
                 (= (__f2 (select initial_2_trace 0)) (_tuple_1 0 0))
                 a!1
                 a!2
                 a!3
                 a!4
                 a!5
                 a!6
                 a!7
                 a!8
                 a!9
                 a!10
                 a!11
                 a!12
                 a!13)))
  (not (or (not a!14) a!15)))))


(check-sat)
(get-info :all-statistics)