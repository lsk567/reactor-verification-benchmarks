(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 Bool) (__f2 Bool)))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_enum_0 0)) (((TwoFeedback_reaction_0) (NULL))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _enum_0) (__f2 _tuple_1) (__f3 _tuple_1) (__f4 _tuple_2)))))
(declare-datatypes ((_tuple_3 0)) (((_tuple_3 (__f1 _tuple_0) (__f2 _tuple_0) (__f3 _tuple_0) (__f4 _tuple_0) (__f5 _tuple_0) (__f6 _tuple_0) (__f7 _tuple_0) (__f8 _tuple_0)))))
(declare-fun initial_2_trace () _tuple_3)
(declare-fun initial_1_start () Int)
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!3 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!3)))))
       (or a!1
           (not (= (__f1 a!4) TwoFeedback_reaction_0))
           (__f2 (__f4 a!4))
           (__f1 (__f4 a!4))
           (= (__f2 a!4) (_tuple_1 0 0))))))
     :skolemid _skolem_0
     :qid _forall_0)))
(assert (forall ((j Int))
  (! (let ((a!1 (not (and (not (<= j 0)) (<= j 7))))
           (a!2 (_tuple_0 NULL
                          (_tuple_1 (- 1) 0)
                          (_tuple_1 0 0)
                          (_tuple_2 false false))))
     (let ((a!3 (ite (= j 5)
                     (__f6 initial_2_trace)
                     (ite (= j 6)
                          (__f7 initial_2_trace)
                          (ite (= j 7) (__f8 initial_2_trace) a!2))))
           (a!6 (ite (= j 6)
                     (__f6 initial_2_trace)
                     (ite (= j 7)
                          (__f7 initial_2_trace)
                          (ite (= j 8) (__f8 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= j 2)
                     (__f3 initial_2_trace)
                     (ite (= j 3)
                          (__f4 initial_2_trace)
                          (ite (= j 4) (__f5 initial_2_trace) a!3))))
           (a!7 (ite (= j 3)
                     (__f3 initial_2_trace)
                     (ite (= j 4)
                          (__f4 initial_2_trace)
                          (ite (= j 5) (__f5 initial_2_trace) a!6)))))
     (let ((a!5 (ite (= j 0)
                     (__f1 initial_2_trace)
                     (ite (= j 1) (__f2 initial_2_trace) a!4)))
           (a!8 (__f3 (ite (= j 1)
                           (__f1 initial_2_trace)
                           (ite (= j 2) (__f2 initial_2_trace) a!7)))))
       (or a!1 (not (= (__f1 a!5) NULL)) (= (__f3 a!5) a!8))))))
     :skolemid _skolem_1
     :qid _forall_1)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!3 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!3)))))
       (or a!1 (= (__f1 a!4) TwoFeedback_reaction_0) (not (__f1 (__f4 a!4)))))))
     :skolemid _skolem_2
     :qid _forall_2)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (_tuple_0 NULL
                          (_tuple_1 (- 1) 0)
                          (_tuple_1 0 0)
                          (_tuple_2 false false))))
     (let ((a!2 (ite (= i 5)
                     (__f6 initial_2_trace)
                     (ite (= i 6)
                          (__f7 initial_2_trace)
                          (ite (= i 7) (__f8 initial_2_trace) a!1))))
           (a!5 (ite (= j 5)
                     (__f6 initial_2_trace)
                     (ite (= j 6)
                          (__f7 initial_2_trace)
                          (ite (= j 7) (__f8 initial_2_trace) a!1)))))
     (let ((a!3 (ite (= i 2)
                     (__f3 initial_2_trace)
                     (ite (= i 3)
                          (__f4 initial_2_trace)
                          (ite (= i 4) (__f5 initial_2_trace) a!2))))
           (a!6 (ite (= j 2)
                     (__f3 initial_2_trace)
                     (ite (= j 3)
                          (__f4 initial_2_trace)
                          (ite (= j 4) (__f5 initial_2_trace) a!5)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1) (__f2 initial_2_trace) a!3)))
           (a!7 (ite (= j 0)
                     (__f1 initial_2_trace)
                     (ite (= j 1) (__f2 initial_2_trace) a!6))))
     (let ((a!8 (not (and (= (__f1 a!4) (__f1 a!7)) (not (= i j))))))
       (or (not (and (>= i 0) (<= i 7) (>= j 0) (<= j 7)))
           a!8
           (not (= (__f2 a!4) (__f2 a!7)))))))))
     :skolemid _skolem_3
     :qid _forall_3)))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!2 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!1)))))
     (let ((a!3 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!2)))))
     (let ((a!4 (not (<= 0 (__f1 (__f2 a!3)))))
           (a!5 (not (<= (__f2 (__f2 a!3)) 0)))
           (a!7 (not (<= (__f1 (__f2 a!3)) initial_1_start))))
     (let ((a!6 (and (= (__f1 (__f2 a!3)) initial_1_start) a!5)))
       (or (not (and (>= i 0) (<= i 7)))
           (and a!4 (<= 0 initial_1_start))
           a!6
           a!7
           (= (__f2 a!3) (_tuple_1 initial_1_start 0))))))))
     :skolemid _skolem_4
     :qid _forall_4)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (_tuple_0 NULL
                          (_tuple_1 (- 1) 0)
                          (_tuple_1 0 0)
                          (_tuple_2 false false))))
     (let ((a!2 (ite (= i 5)
                     (__f6 initial_2_trace)
                     (ite (= i 6)
                          (__f7 initial_2_trace)
                          (ite (= i 7) (__f8 initial_2_trace) a!1))))
           (a!5 (ite (= j 5)
                     (__f6 initial_2_trace)
                     (ite (= j 6)
                          (__f7 initial_2_trace)
                          (ite (= j 7) (__f8 initial_2_trace) a!1)))))
     (let ((a!3 (ite (= i 2)
                     (__f3 initial_2_trace)
                     (ite (= i 3)
                          (__f4 initial_2_trace)
                          (ite (= i 4) (__f5 initial_2_trace) a!2))))
           (a!6 (ite (= j 2)
                     (__f3 initial_2_trace)
                     (ite (= j 3)
                          (__f4 initial_2_trace)
                          (ite (= j 4) (__f5 initial_2_trace) a!5)))))
     (let ((a!4 (__f2 (ite (= i 0)
                           (__f1 initial_2_trace)
                           (ite (= i 1) (__f2 initial_2_trace) a!3))))
           (a!7 (__f2 (ite (= j 0)
                           (__f1 initial_2_trace)
                           (ite (= j 1) (__f2 initial_2_trace) a!6)))))
     (let ((a!8 (and (<= 0 (__f1 a!4)) (not (<= 0 (__f1 a!7)))))
           (a!9 (and (= (__f1 a!4) (__f1 a!7)) (not (<= (__f2 a!7) (__f2 a!4))))))
     (let ((a!10 (or a!8 a!9 (not (<= (__f1 a!7) (__f1 a!4))))))
       (or (not (and (>= i 0) (<= i 7) (>= j 0) (<= j 7)))
           (not (<= j i))
           (not a!10))))))))
     :skolemid _skolem_5
     :qid _forall_5)))
(assert (forall ((j Int))
  (! (let ((a!1 (not (and (not (<= j 0)) (<= j 7))))
           (a!2 (ite (= j 6)
                     (__f7 initial_2_trace)
                     (ite (= j 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false)))))
           (a!5 (forall ((i Int))
                  (! (let ((a!1 (not (and (not (<= i 0)) (not (<= j i)))))
                           (a!2 (ite (= i 6)
                                     (__f7 initial_2_trace)
                                     (ite (= i 7)
                                          (__f8 initial_2_trace)
                                          (_tuple_0 NULL
                                                    (_tuple_1 (- 1) 0)
                                                    (_tuple_1 0 0)
                                                    (_tuple_2 false false))))))
                     (let ((a!3 (ite (= i 3)
                                     (__f4 initial_2_trace)
                                     (ite (= i 4)
                                          (__f5 initial_2_trace)
                                          (ite (= i 5)
                                               (__f6 initial_2_trace)
                                               a!2)))))
                     (let ((a!4 (ite (= i 0)
                                     (__f1 initial_2_trace)
                                     (ite (= i 1)
                                          (__f2 initial_2_trace)
                                          (ite (= i 2)
                                               (__f3 initial_2_trace)
                                               a!3)))))
                       (or a!1 (not (= (__f1 a!4) NULL))))))
                     :skolemid _skolem_6
                     :qid _forall_6))))
     (let ((a!3 (ite (= j 3)
                     (__f4 initial_2_trace)
                     (ite (= j 4)
                          (__f5 initial_2_trace)
                          (ite (= j 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= j 0)
                     (__f1 initial_2_trace)
                     (ite (= j 1)
                          (__f2 initial_2_trace)
                          (ite (= j 2) (__f3 initial_2_trace) a!3)))))
       (or a!1 (= (__f1 a!4) NULL) a!5))))
     :skolemid _skolem_7
     :qid _forall_7)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!3 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!3)))))
       (or a!1 (>= (__f1 (__f2 a!4)) 0)))))
     :skolemid _skolem_8
     :qid _forall_8)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (_tuple_0 NULL
                          (_tuple_1 (- 1) 0)
                          (_tuple_1 0 0)
                          (_tuple_2 false false)))
           (a!6 (exists ((j Int))
                  (! (let ((a!1 (_tuple_0 NULL
                                          (_tuple_1 (- 1) 0)
                                          (_tuple_1 0 0)
                                          (_tuple_2 false false))))
                     (let ((a!2 (ite (= j 5)
                                     (__f6 initial_2_trace)
                                     (ite (= j 6)
                                          (__f7 initial_2_trace)
                                          (ite (= j 7)
                                               (__f8 initial_2_trace)
                                               a!1))))
                           (a!5 (ite (= i 5)
                                     (__f6 initial_2_trace)
                                     (ite (= i 6)
                                          (__f7 initial_2_trace)
                                          (ite (= i 7)
                                               (__f8 initial_2_trace)
                                               a!1)))))
                     (let ((a!3 (ite (= j 2)
                                     (__f3 initial_2_trace)
                                     (ite (= j 3)
                                          (__f4 initial_2_trace)
                                          (ite (= j 4)
                                               (__f5 initial_2_trace)
                                               a!2))))
                           (a!6 (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i 3)
                                          (__f4 initial_2_trace)
                                          (ite (= i 4)
                                               (__f5 initial_2_trace)
                                               a!5)))))
                     (let ((a!4 (ite (= j 0)
                                     (__f1 initial_2_trace)
                                     (ite (= j 1) (__f2 initial_2_trace) a!3)))
                           (a!7 (__f2 (ite (= i 0)
                                           (__f1 initial_2_trace)
                                           (ite (= i 1)
                                                (__f2 initial_2_trace)
                                                a!6)))))
                     (let ((a!8 (_tuple_1 (+ 3000000000 (__f1 (__f2 a!4))) 0)))
                     (let ((a!9 (ite (<= 0 (__f1 (__f2 a!4)))
                                     a!8
                                     (_tuple_1 (- 1) 0))))
                       (and (>= j 0)
                            (not (<= i j))
                            (= (__f1 a!4) TwoFeedback_reaction_0)
                            (= a!7 a!9))))))))
                     :skolemid _skolem_9
                     :qid _exists_0))))
     (let ((a!3 (ite (= i 5)
                     (__f6 initial_2_trace)
                     (ite (= i 6)
                          (__f7 initial_2_trace)
                          (ite (= i 7) (__f8 initial_2_trace) a!2))))
           (a!8 (ite (= i 6)
                     (__f6 initial_2_trace)
                     (ite (= i 7)
                          (__f7 initial_2_trace)
                          (ite (= i 8) (__f8 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 2)
                     (__f3 initial_2_trace)
                     (ite (= i 3)
                          (__f4 initial_2_trace)
                          (ite (= i 4) (__f5 initial_2_trace) a!3))))
           (a!9 (ite (= i 3)
                     (__f3 initial_2_trace)
                     (ite (= i 4)
                          (__f4 initial_2_trace)
                          (ite (= i 5) (__f5 initial_2_trace) a!8)))))
     (let ((a!5 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1) (__f2 initial_2_trace) a!4)))
           (a!10 (__f3 (ite (= i 1)
                            (__f1 initial_2_trace)
                            (ite (= i 2) (__f2 initial_2_trace) a!9)))))
     (let ((a!7 (or (not (__f2 (__f4 a!5))) a!6))
           (a!11 (or (__f2 (__f4 a!5)) (= (__f2 (__f3 a!5)) (__f2 a!10)))))
       (or a!1 (and a!7 a!11)))))))
     :skolemid _skolem_10
     :qid _forall_9)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!3 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!3)))))
       (or a!1 (>= (__f2 (__f2 a!4)) 0)))))
     :skolemid _skolem_11
     :qid _forall_10)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (_tuple_0 NULL
                          (_tuple_1 (- 1) 0)
                          (_tuple_1 0 0)
                          (_tuple_2 false false)))
           (a!6 (exists ((i0 Int))
                  (! (let ((a!1 (_tuple_0 NULL
                                          (_tuple_1 (- 1) 0)
                                          (_tuple_1 0 0)
                                          (_tuple_2 false false))))
                     (let ((a!2 (ite (= i0 5)
                                     (__f6 initial_2_trace)
                                     (ite (= i0 6)
                                          (__f7 initial_2_trace)
                                          (ite (= i0 7)
                                               (__f8 initial_2_trace)
                                               a!1))))
                           (a!5 (ite (= i 5)
                                     (__f6 initial_2_trace)
                                     (ite (= i 6)
                                          (__f7 initial_2_trace)
                                          (ite (= i 7)
                                               (__f8 initial_2_trace)
                                               a!1)))))
                     (let ((a!3 (ite (= i0 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i0 3)
                                          (__f4 initial_2_trace)
                                          (ite (= i0 4)
                                               (__f5 initial_2_trace)
                                               a!2))))
                           (a!6 (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i 3)
                                          (__f4 initial_2_trace)
                                          (ite (= i 4)
                                               (__f5 initial_2_trace)
                                               a!5)))))
                     (let ((a!4 (ite (= i0 0)
                                     (__f1 initial_2_trace)
                                     (ite (= i0 1) (__f2 initial_2_trace) a!3)))
                           (a!7 (__f2 (ite (= i 0)
                                           (__f1 initial_2_trace)
                                           (ite (= i 1)
                                                (__f2 initial_2_trace)
                                                a!6)))))
                     (let ((a!8 (ite (<= 0 (__f1 a!7))
                                     (_tuple_1 (+ 2000000000 (__f1 a!7)) 0)
                                     (_tuple_1 (- 1) 0))))
                       (and (not (<= i0 i))
                            (__f1 (__f4 a!4))
                            (= (__f1 (__f3 a!4)) (- 1))
                            (= (__f2 a!4) a!8)))))))
                     :skolemid _skolem_12
                     :qid _exists_1)))
           (a!7 (exists ((x0 Int))
                  (! (let ((a!1 (_tuple_0 NULL
                                          (_tuple_1 (- 1) 0)
                                          (_tuple_1 0 0)
                                          (_tuple_2 false false))))
                     (let ((a!2 (ite (= x0 5)
                                     (__f6 initial_2_trace)
                                     (ite (= x0 6)
                                          (__f7 initial_2_trace)
                                          (ite (= x0 7)
                                               (__f8 initial_2_trace)
                                               a!1)))))
                     (let ((a!3 (ite (= x0 2)
                                     (__f3 initial_2_trace)
                                     (ite (= x0 3)
                                          (__f4 initial_2_trace)
                                          (ite (= x0 4)
                                               (__f5 initial_2_trace)
                                               a!2)))))
                     (let ((a!4 (ite (= x0 0)
                                     (__f1 initial_2_trace)
                                     (ite (= x0 1) (__f2 initial_2_trace) a!3))))
                       (and (not (<= x0 i)) (__f1 (__f4 a!4)))))))
                     :skolemid _skolem_13
                     :qid _exists_2)))
           (a!8 (exists ((y0 Int))
                  (! (let ((a!1 (_tuple_0 NULL
                                          (_tuple_1 (- 1) 0)
                                          (_tuple_1 0 0)
                                          (_tuple_2 false false))))
                     (let ((a!2 (ite (= y0 5)
                                     (__f6 initial_2_trace)
                                     (ite (= y0 6)
                                          (__f7 initial_2_trace)
                                          (ite (= y0 7)
                                               (__f8 initial_2_trace)
                                               a!1))))
                           (a!5 (ite (= i 5)
                                     (__f6 initial_2_trace)
                                     (ite (= i 6)
                                          (__f7 initial_2_trace)
                                          (ite (= i 7)
                                               (__f8 initial_2_trace)
                                               a!1)))))
                     (let ((a!3 (ite (= y0 2)
                                     (__f3 initial_2_trace)
                                     (ite (= y0 3)
                                          (__f4 initial_2_trace)
                                          (ite (= y0 4)
                                               (__f5 initial_2_trace)
                                               a!2))))
                           (a!6 (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i 3)
                                          (__f4 initial_2_trace)
                                          (ite (= i 4)
                                               (__f5 initial_2_trace)
                                               a!5)))))
                     (let ((a!4 (ite (= y0 0)
                                     (__f1 initial_2_trace)
                                     (ite (= y0 1) (__f2 initial_2_trace) a!3)))
                           (a!7 (__f2 (ite (= i 0)
                                           (__f1 initial_2_trace)
                                           (ite (= i 1)
                                                (__f2 initial_2_trace)
                                                a!6)))))
                     (let ((a!8 (ite (<= 0 (__f1 a!7))
                                     (_tuple_1 (+ 2000000000 (__f1 a!7)) 0)
                                     (_tuple_1 (- 1) 0)))
                           (a!12 (not (<= 0 (__f1 (__f2 a!4))))))
                     (let ((a!9 (not (<= (__f1 (__f2 a!4)) (__f1 a!8))))
                           (a!10 (not (<= (__f2 (__f2 a!4)) (__f2 a!8)))))
                     (let ((a!11 (and (= (__f1 (__f2 a!4)) (__f1 a!8)) a!10)))
                     (let ((a!13 (or a!9 a!11 (and a!12 (<= 0 (__f1 a!8))))))
                       (and (not (<= y0 i))
                            (<= y0 7)
                            (not (__f1 (__f4 a!4)))
                            a!13)))))))))
                     :skolemid _skolem_14
                     :qid _exists_3))))
     (let ((a!3 (ite (= i 5)
                     (__f6 initial_2_trace)
                     (ite (= i 6)
                          (__f7 initial_2_trace)
                          (ite (= i 7) (__f8 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 2)
                     (__f3 initial_2_trace)
                     (ite (= i 3)
                          (__f4 initial_2_trace)
                          (ite (= i 4) (__f5 initial_2_trace) a!3)))))
     (let ((a!5 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1) (__f2 initial_2_trace) a!4))))
     (let ((a!9 (and (not (__f2 (__f4 a!5)))
                     (or a!6 (<= 7 i) (and (not a!7) (not a!8))))))
       (or a!1 (not (= (__f1 a!5) TwoFeedback_reaction_0)) a!9))))))
     :skolemid _skolem_15
     :qid _forall_11)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!3 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!3)))))
       (or a!1
           (= (__f1 a!4) TwoFeedback_reaction_0)
           (not (= (__f2 a!4) (_tuple_1 0 0)))))))
     :skolemid _skolem_16
     :qid _forall_12)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!3 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!3)))))
       (or a!1 (= (__f1 a!4) TwoFeedback_reaction_0) (not (__f2 (__f4 a!4)))))))
     :skolemid _skolem_17
     :qid _forall_13)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (_tuple_0 NULL
                          (_tuple_1 (- 1) 0)
                          (_tuple_1 0 0)
                          (_tuple_2 false false)))
           (a!6 (exists ((j Int))
                  (! (let ((a!1 (_tuple_0 NULL
                                          (_tuple_1 (- 1) 0)
                                          (_tuple_1 0 0)
                                          (_tuple_2 false false))))
                     (let ((a!2 (ite (= j 5)
                                     (__f6 initial_2_trace)
                                     (ite (= j 6)
                                          (__f7 initial_2_trace)
                                          (ite (= j 7)
                                               (__f8 initial_2_trace)
                                               a!1))))
                           (a!5 (ite (= i 5)
                                     (__f6 initial_2_trace)
                                     (ite (= i 6)
                                          (__f7 initial_2_trace)
                                          (ite (= i 7)
                                               (__f8 initial_2_trace)
                                               a!1)))))
                     (let ((a!3 (ite (= j 2)
                                     (__f3 initial_2_trace)
                                     (ite (= j 3)
                                          (__f4 initial_2_trace)
                                          (ite (= j 4)
                                               (__f5 initial_2_trace)
                                               a!2))))
                           (a!6 (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i 3)
                                          (__f4 initial_2_trace)
                                          (ite (= i 4)
                                               (__f5 initial_2_trace)
                                               a!5)))))
                     (let ((a!4 (ite (= j 0)
                                     (__f1 initial_2_trace)
                                     (ite (= j 1) (__f2 initial_2_trace) a!3)))
                           (a!7 (__f2 (ite (= i 0)
                                           (__f1 initial_2_trace)
                                           (ite (= i 1)
                                                (__f2 initial_2_trace)
                                                a!6)))))
                     (let ((a!8 (_tuple_1 (+ 2000000000 (__f1 (__f2 a!4))) 0)))
                     (let ((a!9 (ite (<= 0 (__f1 (__f2 a!4)))
                                     a!8
                                     (_tuple_1 (- 1) 0))))
                       (and (>= j 0)
                            (not (<= i j))
                            (= (__f1 a!4) TwoFeedback_reaction_0)
                            (= a!7 a!9))))))))
                     :skolemid _skolem_18
                     :qid _exists_4))))
     (let ((a!3 (ite (= i 5)
                     (__f6 initial_2_trace)
                     (ite (= i 6)
                          (__f7 initial_2_trace)
                          (ite (= i 7) (__f8 initial_2_trace) a!2))))
           (a!8 (ite (= i 6)
                     (__f6 initial_2_trace)
                     (ite (= i 7)
                          (__f7 initial_2_trace)
                          (ite (= i 8) (__f8 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 2)
                     (__f3 initial_2_trace)
                     (ite (= i 3)
                          (__f4 initial_2_trace)
                          (ite (= i 4) (__f5 initial_2_trace) a!3))))
           (a!9 (ite (= i 3)
                     (__f3 initial_2_trace)
                     (ite (= i 4)
                          (__f4 initial_2_trace)
                          (ite (= i 5) (__f5 initial_2_trace) a!8)))))
     (let ((a!5 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1) (__f2 initial_2_trace) a!4)))
           (a!10 (__f3 (ite (= i 1)
                            (__f1 initial_2_trace)
                            (ite (= i 2) (__f2 initial_2_trace) a!9)))))
     (let ((a!7 (or (not (__f1 (__f4 a!5))) a!6))
           (a!11 (or (__f1 (__f4 a!5)) (= (__f1 (__f3 a!5)) (__f1 a!10)))))
       (or a!1 (and a!7 a!11)))))))
     :skolemid _skolem_19
     :qid _forall_14)))
(assert (let ((a!1 (exists ((i Int))
             (! (let ((a!1 (ite (= i 6)
                                (__f7 initial_2_trace)
                                (ite (= i 7)
                                     (__f8 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0)
                                               (_tuple_2 false false))))))
                (let ((a!2 (ite (= i 3)
                                (__f4 initial_2_trace)
                                (ite (= i 4)
                                     (__f5 initial_2_trace)
                                     (ite (= i 5) (__f6 initial_2_trace) a!1)))))
                (let ((a!3 (ite (= i 0)
                                (__f1 initial_2_trace)
                                (ite (= i 1)
                                     (__f2 initial_2_trace)
                                     (ite (= i 2) (__f3 initial_2_trace) a!2)))))
                  (and (>= i 0)
                       (<= i 7)
                       (= (__f1 a!3) TwoFeedback_reaction_0)
                       (= (__f2 a!3) (_tuple_1 0 0))))))
                :skolemid _skolem_20
                :qid _exists_5))))
  (or (not (= initial_1_start 0)) a!1)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 7))))
           (a!2 (ite (= i 6)
                     (__f7 initial_2_trace)
                     (ite (= i 7)
                          (__f8 initial_2_trace)
                          (_tuple_0 NULL
                                    (_tuple_1 (- 1) 0)
                                    (_tuple_1 0 0)
                                    (_tuple_2 false false))))))
     (let ((a!3 (ite (= i 3)
                     (__f4 initial_2_trace)
                     (ite (= i 4)
                          (__f5 initial_2_trace)
                          (ite (= i 5) (__f6 initial_2_trace) a!2)))))
     (let ((a!4 (ite (= i 0)
                     (__f1 initial_2_trace)
                     (ite (= i 1)
                          (__f2 initial_2_trace)
                          (ite (= i 2) (__f3 initial_2_trace) a!3)))))
     (let ((a!5 (not (<= 0 (__f1 (__f2 a!4)))))
           (a!6 (not (<= (__f2 (__f2 a!4)) 0)))
           (a!8 (not (<= (__f1 (__f2 a!4)) initial_1_start))))
     (let ((a!7 (and (= (__f1 (__f2 a!4)) initial_1_start) a!6)))
       (or a!1
           (and a!5 (<= 0 initial_1_start))
           a!7
           a!8
           (= (__f2 a!4) (_tuple_1 initial_1_start 0))))))))
     :skolemid _skolem_21
     :qid _forall_15)))
(assert (= initial_1_start 0))
(assert (= (__f1 (__f5 initial_2_trace)) TwoFeedback_reaction_0))


(check-sat)
(get-info :all-statistics)
(get-model)
