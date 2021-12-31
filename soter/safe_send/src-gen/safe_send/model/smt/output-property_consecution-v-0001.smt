(declare-datatypes ((_enum_0 0)) (((safe_send_reaction_0) (safe_send_reaction_1) (safe_send_s_reaction_0) (safe_send_s_reaction_1) (NULL))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _enum_0) (__f2 _tuple_1) (__f3 _tuple_1)))))
(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 _tuple_0) (__f2 _tuple_0) (__f3 _tuple_0) (__f4 _tuple_0) (__f5 _tuple_0) (__f6 _tuple_0)))))
(declare-fun initial_2_trace () _tuple_2)
(declare-fun initial_1_start () Int)
(assert true)
(assert (let ((a!1 (or (not (= initial_1_start 0))
               (exists ((i Int))
                 (! (let ((a!1 (ite (= i 4)
                                    (__f5 initial_2_trace)
                                    (ite (= i 5)
                                         (__f6 initial_2_trace)
                                         (_tuple_0 NULL
                                                   (_tuple_1 (- 1) 0)
                                                   (_tuple_1 0 0))))))
                    (let ((a!2 (ite (= i 1)
                                    (__f2 initial_2_trace)
                                    (ite (= i 2)
                                         (__f3 initial_2_trace)
                                         (ite (= i 3)
                                              (__f4 initial_2_trace)
                                              a!1)))))
                    (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                                  safe_send_reaction_0))
                          (a!4 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))
                                  (_tuple_1 0 0))))
                      (and (>= i 0) (<= i 5) a!3 a!4))))
                    :skolemid _skolem_1
                    :qid _exists_0))))
      (a!2 (not (exists ((j Int))
                  (! (let ((a!1 (ite (= j 4)
                                     (__f5 initial_2_trace)
                                     (ite (= j 5)
                                          (__f6 initial_2_trace)
                                          (_tuple_0 NULL
                                                    (_tuple_1 (- 1) 0)
                                                    (_tuple_1 0 0))))))
                     (let ((a!2 (ite (= j 1)
                                     (__f2 initial_2_trace)
                                     (ite (= j 2)
                                          (__f3 initial_2_trace)
                                          (ite (= j 3)
                                               (__f4 initial_2_trace)
                                               a!1)))))
                     (let ((a!3 (= (__f1 (ite (= j 0)
                                              (__f1 initial_2_trace)
                                              a!2))
                                   safe_send_reaction_0))
                           (a!4 (= (__f2 (ite (= j 0)
                                              (__f1 initial_2_trace)
                                              a!2))
                                   (_tuple_1 0 0))))
                       (and (>= j 0) (<= j 5) a!3 (not a!4)))))
                     :skolemid _skolem_2
                     :qid _exists_1)))))
  (and a!1 a!2)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0)))))
           (a!3 (ite (= j 4)
                     (__f5 initial_2_trace)
                     (ite (= j 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1))))
           (a!4 (ite (= j 1)
                     (__f2 initial_2_trace)
                     (ite (= j 2)
                          (__f3 initial_2_trace)
                          (ite (= j 3) (__f4 initial_2_trace) a!3)))))
     (let ((a!5 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   (__f1 (ite (= j 0) (__f1 initial_2_trace) a!4))))
           (a!7 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   (__f2 (ite (= j 0) (__f1 initial_2_trace) a!4)))))
     (let ((a!6 (not (and a!5 (not (= i j))))))
       (or (not (and (>= i 0) (<= i 5) (>= j 0) (<= j 5))) a!6 (not a!7))))))
     :skolemid _skolem_3
     :qid _forall_1)))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1)))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   safe_send_s_reaction_0)))
       (or (not (and (>= i 0) (<= i 5)))
           (not a!3)
           (exists ((j Int))
             (! (let ((a!1 (ite (= j 4)
                                (__f5 initial_2_trace)
                                (ite (= j 5)
                                     (__f6 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0)))))
                      (a!4 (ite (= i 4)
                                (__f5 initial_2_trace)
                                (ite (= i 5)
                                     (__f6 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0))))))
                (let ((a!2 (ite (= j 1)
                                (__f2 initial_2_trace)
                                (ite (= j 2)
                                     (__f3 initial_2_trace)
                                     (ite (= j 3) (__f4 initial_2_trace) a!1))))
                      (a!5 (ite (= i 1)
                                (__f2 initial_2_trace)
                                (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i 3) (__f4 initial_2_trace) a!4)))))
                (let ((a!3 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2))
                              safe_send_reaction_0))
                      (a!6 (__f1 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2))))
                      (a!7 (__f2 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2)))))
                (let ((a!8 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!5))
                              (ite (<= 0 a!6)
                                   (_tuple_1 a!6 a!7)
                                   (_tuple_1 (- 1) 0)))))
                  (and (>= j 0) (<= j 5) a!3 a!8)))))
                :skolemid _skolem_4
                :qid _exists_2))))))
     :skolemid _skolem_5
     :qid _forall_2)))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0)))))
           (a!4 (not (and (not (<= i 0)) (<= i 5))))
           (a!7 (ite (= i 5)
                     (__f5 initial_2_trace)
                     (ite (= i 6)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0)))))
           (a!10 (exists ((j Int))
                   (! (let ((a!1 (ite (= j 4)
                                      (__f5 initial_2_trace)
                                      (ite (= j 5)
                                           (__f6 initial_2_trace)
                                           (_tuple_0 NULL
                                                     (_tuple_1 (- 1) 0)
                                                     (_tuple_1 0 0)))))
                            (a!4 (ite (= i 4)
                                      (__f5 initial_2_trace)
                                      (ite (= i 5)
                                           (__f6 initial_2_trace)
                                           (_tuple_0 NULL
                                                     (_tuple_1 (- 1) 0)
                                                     (_tuple_1 0 0))))))
                      (let ((a!2 (ite (= j 1)
                                      (__f2 initial_2_trace)
                                      (ite (= j 2)
                                           (__f3 initial_2_trace)
                                           (ite (= j 3)
                                                (__f4 initial_2_trace)
                                                a!1))))
                            (a!5 (ite (= i 1)
                                      (__f2 initial_2_trace)
                                      (ite (= i 2)
                                           (__f3 initial_2_trace)
                                           (ite (= i 3)
                                                (__f4 initial_2_trace)
                                                a!4)))))
                      (let ((a!3 (= (__f1 (ite (= j 0)
                                               (__f1 initial_2_trace)
                                               a!2))
                                    safe_send_s_reaction_1))
                            (a!6 (__f1 (__f2 (ite (= i 0)
                                                  (__f1 initial_2_trace)
                                                  a!5))))
                            (a!7 (__f2 (__f2 (ite (= i 0)
                                                  (__f1 initial_2_trace)
                                                  a!5)))))
                      (let ((a!8 (= (__f2 (ite (= j 0)
                                               (__f1 initial_2_trace)
                                               a!2))
                                    (ite (<= 0 a!6)
                                         (_tuple_1 a!6 (+ 1 a!7))
                                         (_tuple_1 (- 1) 0)))))
                        (and (not (<= j i)) (<= j 5) a!3 a!8)))))
                      :skolemid _skolem_6
                      :qid _exists_3)))
           (a!11 (exists ((j Int))
                   (! (let ((a!1 (ite (= j 4)
                                      (__f5 initial_2_trace)
                                      (ite (= j 5)
                                           (__f6 initial_2_trace)
                                           (_tuple_0 NULL
                                                     (_tuple_1 (- 1) 0)
                                                     (_tuple_1 0 0)))))
                            (a!4 (ite (= i 4)
                                      (__f5 initial_2_trace)
                                      (ite (= i 5)
                                           (__f6 initial_2_trace)
                                           (_tuple_0 NULL
                                                     (_tuple_1 (- 1) 0)
                                                     (_tuple_1 0 0))))))
                      (let ((a!2 (ite (= j 1)
                                      (__f2 initial_2_trace)
                                      (ite (= j 2)
                                           (__f3 initial_2_trace)
                                           (ite (= j 3)
                                                (__f4 initial_2_trace)
                                                a!1))))
                            (a!5 (ite (= i 1)
                                      (__f2 initial_2_trace)
                                      (ite (= i 2)
                                           (__f3 initial_2_trace)
                                           (ite (= i 3)
                                                (__f4 initial_2_trace)
                                                a!4)))))
                      (let ((a!3 (= (__f1 (ite (= j 0)
                                               (__f1 initial_2_trace)
                                               a!2))
                                    safe_send_reaction_1))
                            (a!6 (= (__f2 (ite (= j 0)
                                               (__f1 initial_2_trace)
                                               a!2))
                                    (__f2 (ite (= i 0)
                                               (__f1 initial_2_trace)
                                               a!5)))))
                        (and (not (<= j i)) (<= j 5) a!3 a!6))))
                      :skolemid _skolem_7
                      :qid _exists_4))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1))))
           (a!8 (ite (= i 2)
                     (__f2 initial_2_trace)
                     (ite (= i 3)
                          (__f3 initial_2_trace)
                          (ite (= i 4) (__f4 initial_2_trace) a!7)))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   safe_send_s_reaction_0))
           (a!5 (__f2 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!6 (__f1 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!9 (__f1 (__f3 (ite (= i 1) (__f1 initial_2_trace) a!8)))))
     (let ((a!12 (and (or (<= 0 a!5) (and (= a!6 a!9) a!10 (not a!11)))
                      (or (not (>= a!5 0)) (and (= a!6 1) (not a!10) a!11)))))
       (or (not a!3) a!4 a!12)))))
     :skolemid _skolem_8
     :qid _forall_3)))
(assert true)
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1)))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   safe_send_reaction_1)))
       (or (not (and (>= i 0) (<= i 5)))
           (not a!3)
           (exists ((j Int))
             (! (let ((a!1 (ite (= j 4)
                                (__f5 initial_2_trace)
                                (ite (= j 5)
                                     (__f6 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0)))))
                      (a!4 (ite (= i 4)
                                (__f5 initial_2_trace)
                                (ite (= i 5)
                                     (__f6 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0))))))
                (let ((a!2 (ite (= j 1)
                                (__f2 initial_2_trace)
                                (ite (= j 2)
                                     (__f3 initial_2_trace)
                                     (ite (= j 3) (__f4 initial_2_trace) a!1))))
                      (a!5 (ite (= i 1)
                                (__f2 initial_2_trace)
                                (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i 3) (__f4 initial_2_trace) a!4)))))
                (let ((a!3 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2))
                              safe_send_s_reaction_0))
                      (a!6 (__f1 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2))))
                      (a!7 (__f2 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2)))))
                (let ((a!8 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!5))
                              (ite (<= 0 a!6)
                                   (_tuple_1 a!6 a!7)
                                   (_tuple_1 (- 1) 0)))))
                  (and (>= j 0) (<= j 5) a!3 a!8)))))
                :skolemid _skolem_10
                :qid _exists_5))))))
     :skolemid _skolem_11
     :qid _forall_5)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 5))))
           (a!2 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!3 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!2)))))
     (let ((a!4 (__f2 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!3)))))
       (or a!1 (>= a!4 0)))))
     :skolemid _skolem_12
     :qid _forall_6)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 5))))
           (a!2 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!3 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!2)))))
     (let ((a!4 (__f1 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!3)))))
       (or a!1 (>= a!4 0)))))
     :skolemid _skolem_13
     :qid _forall_7)))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0)))))
           (a!4 (not (and (not (<= i 0)) (<= i 5))))
           (a!6 (ite (= i 5)
                     (__f5 initial_2_trace)
                     (ite (= i 6)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1))))
           (a!7 (ite (= i 2)
                     (__f2 initial_2_trace)
                     (ite (= i 3)
                          (__f3 initial_2_trace)
                          (ite (= i 4) (__f4 initial_2_trace) a!6)))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   safe_send_s_reaction_0))
           (a!5 (__f1 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!8 (__f1 (__f3 (ite (= i 1) (__f1 initial_2_trace) a!7)))))
       (or a!3 a!4 (= a!5 a!8)))))
     :skolemid _skolem_14
     :qid _forall_8)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (not (<= i 0)) (<= i 5))))
           (a!2 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0)))))
           (a!6 (exists ((j Int))
                  (! (let ((a!1 (ite (= j 4)
                                     (__f5 initial_2_trace)
                                     (ite (= j 5)
                                          (__f6 initial_2_trace)
                                          (_tuple_0 NULL
                                                    (_tuple_1 (- 1) 0)
                                                    (_tuple_1 0 0)))))
                           (a!4 (ite (= i 4)
                                     (__f5 initial_2_trace)
                                     (ite (= i 5)
                                          (__f6 initial_2_trace)
                                          (_tuple_0 NULL
                                                    (_tuple_1 (- 1) 0)
                                                    (_tuple_1 0 0))))))
                     (let ((a!2 (ite (= j 1)
                                     (__f2 initial_2_trace)
                                     (ite (= j 2)
                                          (__f3 initial_2_trace)
                                          (ite (= j 3)
                                               (__f4 initial_2_trace)
                                               a!1))))
                           (a!5 (ite (= i 1)
                                     (__f2 initial_2_trace)
                                     (ite (= i 2)
                                          (__f3 initial_2_trace)
                                          (ite (= i 3)
                                               (__f4 initial_2_trace)
                                               a!4)))))
                     (let ((a!3 (= (__f1 (ite (= j 0)
                                              (__f1 initial_2_trace)
                                              a!2))
                                   safe_send_s_reaction_0))
                           (a!6 (= (__f2 (ite (= j 0)
                                              (__f1 initial_2_trace)
                                              a!2))
                                   (__f2 (ite (= i 0)
                                              (__f1 initial_2_trace)
                                              a!5)))))
                       (and (not (<= j i)) (<= j 5) a!3 a!6))))
                     :skolemid _skolem_15
                     :qid _exists_6))))
     (let ((a!3 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!2)))))
     (let ((a!4 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!3))
                   safe_send_reaction_0))
           (a!5 (__f2 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!3)))))
       (or a!1 (not a!4) (and (>= a!5 0) a!6)))))
     :skolemid _skolem_16
     :qid _forall_9)))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0)))))
           (a!4 (not (and (not (<= i 0)) (<= i 5))))
           (a!6 (ite (= i 5)
                     (__f5 initial_2_trace)
                     (ite (= i 6)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1))))
           (a!7 (ite (= i 2)
                     (__f2 initial_2_trace)
                     (ite (= i 3)
                          (__f3 initial_2_trace)
                          (ite (= i 4) (__f4 initial_2_trace) a!6)))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   safe_send_reaction_0))
           (a!5 (__f2 (__f3 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!8 (__f2 (__f3 (ite (= i 1) (__f1 initial_2_trace) a!7)))))
       (or a!3 a!4 (= a!5 a!8)))))
     :skolemid _skolem_17
     :qid _forall_10)))
(assert (forall ((i Int) (j Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0)))))
           (a!4 (ite (= j 4)
                     (__f5 initial_2_trace)
                     (ite (= j 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1))))
           (a!5 (ite (= j 1)
                     (__f2 initial_2_trace)
                     (ite (= j 2)
                          (__f3 initial_2_trace)
                          (ite (= j 3) (__f4 initial_2_trace) a!4)))))
     (let ((a!3 (__f1 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!6 (__f1 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!5))))
           (a!7 (__f2 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!5))))
           (a!8 (__f2 (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))))
           (a!9 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   (__f2 (ite (= j 0) (__f1 initial_2_trace) a!5))))
           (a!10 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                    safe_send_s_reaction_0))
           (a!11 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!5))
                    safe_send_reaction_1))
           (a!12 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!5))
                    safe_send_s_reaction_1))
           (a!13 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                    safe_send_reaction_0))
           (a!14 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!5))
                    safe_send_s_reaction_0)))
     (let ((a!15 (or (and (<= 0 a!3) (not (<= 0 a!6)))
                     (and (= a!3 a!6) (not (<= a!7 a!8)))
                     (not (<= a!6 a!3))
                     (and a!9
                          (or (and a!10 a!11) (and a!10 a!12) (and a!13 a!14))))))
       (or (not (and (>= i 0) (<= i 5) (>= j 0) (<= j 5)))
           (not (<= j i))
           (not a!15))))))
     :skolemid _skolem_18
     :qid _forall_11)))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 4)
                     (__f5 initial_2_trace)
                     (ite (= i 5)
                          (__f6 initial_2_trace)
                          (_tuple_0 NULL (_tuple_1 (- 1) 0) (_tuple_1 0 0))))))
     (let ((a!2 (ite (= i 1)
                     (__f2 initial_2_trace)
                     (ite (= i 2)
                          (__f3 initial_2_trace)
                          (ite (= i 3) (__f4 initial_2_trace) a!1)))))
     (let ((a!3 (= (__f1 (ite (= i 0) (__f1 initial_2_trace) a!2))
                   safe_send_s_reaction_1)))
       (or (not (and (>= i 0) (<= i 5)))
           (not a!3)
           (exists ((j Int))
             (! (let ((a!1 (ite (= j 4)
                                (__f5 initial_2_trace)
                                (ite (= j 5)
                                     (__f6 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0)))))
                      (a!4 (ite (= i 4)
                                (__f5 initial_2_trace)
                                (ite (= i 5)
                                     (__f6 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0))))))
                (let ((a!2 (ite (= j 1)
                                (__f2 initial_2_trace)
                                (ite (= j 2)
                                     (__f3 initial_2_trace)
                                     (ite (= j 3) (__f4 initial_2_trace) a!1))))
                      (a!5 (ite (= i 1)
                                (__f2 initial_2_trace)
                                (ite (= i 2)
                                     (__f3 initial_2_trace)
                                     (ite (= i 3) (__f4 initial_2_trace) a!4)))))
                (let ((a!3 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2))
                              safe_send_s_reaction_0))
                      (a!6 (__f1 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2))))
                      (a!7 (__f2 (__f2 (ite (= j 0) (__f1 initial_2_trace) a!2)))))
                (let ((a!8 (= (__f2 (ite (= i 0) (__f1 initial_2_trace) a!5))
                              (ite (<= 0 a!6)
                                   (_tuple_1 a!6 (+ 1 a!7))
                                   (_tuple_1 (- 1) 0)))))
                  (and (>= j 0) (<= j 5) a!3 a!8)))))
                :skolemid _skolem_19
                :qid _exists_7))))))
     :skolemid _skolem_20
     :qid _forall_12)))
(assert (let ((a!1 (forall ((i Int))
             (! (let ((a!1 (exists ((j Int))
                             (! (let ((a!1 (ite (= j 4)
                                                (__f5 initial_2_trace)
                                                (ite (= j 5)
                                                     (__f6 initial_2_trace)
                                                     (_tuple_0 NULL
                                                               (_tuple_1 (- 1)
                                                                         0)
                                                               (_tuple_1 0 0))))))
                                (let ((a!2 (ite (= j 1)
                                                (__f2 initial_2_trace)
                                                (ite (= j 2)
                                                     (__f3 initial_2_trace)
                                                     (ite (= j 3)
                                                          (__f4 initial_2_trace)
                                                          a!1)))))
                                (let ((a!3 (= (__f1 (ite (= j 0)
                                                         (__f1 initial_2_trace)
                                                         a!2))
                                              safe_send_reaction_1)))
                                  (and (not (<= j i)) (<= j 5) a!3))))
                                :skolemid _skolem_21
                                :qid _exists_8))))
                  (or (not (and (>= i 0) (<= i 0))) a!1))
                :skolemid _skolem_22
                :qid _forall_13)))
      (a!2 (exists ((j Int))
             (! (let ((a!1 (ite (= j 4)
                                (__f5 initial_2_trace)
                                (ite (= j 5)
                                     (__f6 initial_2_trace)
                                     (_tuple_0 NULL
                                               (_tuple_1 (- 1) 0)
                                               (_tuple_1 0 0))))))
                (let ((a!2 (ite (= j 1)
                                (__f2 initial_2_trace)
                                (ite (= j 2)
                                     (__f3 initial_2_trace)
                                     (ite (= j 3) (__f4 initial_2_trace) a!1)))))
                (let ((a!3 (= (__f1 (ite (= j 0) (__f1 initial_2_trace) a!2))
                              safe_send_reaction_1)))
                  (and (not (<= j 1)) (<= j 5) a!3))))
                :skolemid _skolem_23
                :qid _exists_9))))
  (not (or (not a!1) a!2))))


(check-sat)
(get-info :all-statistics)
(get-model)
