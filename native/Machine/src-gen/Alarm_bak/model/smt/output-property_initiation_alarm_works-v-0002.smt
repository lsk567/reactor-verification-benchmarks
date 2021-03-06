(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 Int) (__f2 Int) (__f3 Int) (__f4 Int)))))
(declare-datatypes ((_enum_0 0)) (((Alarm_r_reaction_0) (Alarm_r_reaction_1) (NULL))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_tuple_3 0)) (((_tuple_3 (__f1 Bool) (__f2 Bool) (__f3 Bool)))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _enum_0) (__f2 _tuple_1) (__f3 _tuple_2) (__f4 _tuple_3)))))
(declare-datatypes ((_tuple_4 0)) (((_tuple_4 (__f1 _tuple_0) (__f2 _tuple_0) (__f3 _tuple_0)))))
(declare-fun initial_1_start () Int)
(declare-fun initial_2_trace () _tuple_4)
(assert (let ((a!1 (<= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!2 (= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!3 (<= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!4 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!6 (<= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!7 (= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!8 (<= (__f2 (__f2 (__f3 initial_2_trace))) 0))
      (a!9 (<= 0 (__f1 (__f2 (__f3 initial_2_trace))))))
(let ((a!5 (or (= (__f2 (__f2 initial_2_trace)) (_tuple_1 initial_1_start 0))
               (not a!1)
               (and a!2 (not a!3))
               (and (not a!4) (<= 0 initial_1_start))))
      (a!10 (or (= (__f2 (__f3 initial_2_trace)) (_tuple_1 initial_1_start 0))
                (not a!6)
                (and a!7 (not a!8))
                (and (not a!9) (<= 0 initial_1_start)))))
  (and a!5 a!10))))
(assert (let ((a!1 (>= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!2 (>= (__f2 (__f2 (__f3 initial_2_trace))) 0)))
  (and a!1 a!2)))
(assert (let ((a!1 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 2000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (= (__f3 (__f3 (__f2 initial_2_trace)))
              (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!8 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!9 (+ 2000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!11 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!12 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))))
      (a!6 (or (__f3 (__f4 (__f2 initial_2_trace))) a!5))
      (a!7 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))))
      (a!10 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!8 (_tuple_1 a!9 0) (_tuple_1 (- 1) 0)))))
      (a!13 (or (__f3 (__f4 (__f3 initial_2_trace))) a!12)))
  (and (or a!1 a!4) a!6 (or a!7 a!10 a!11) a!13))))
(assert (let ((a!1 (not (= (__f2 (__f1 initial_2_trace)) (__f2 (__f2 initial_2_trace)))))
      (a!2 (not (= (__f1 (__f1 initial_2_trace)) (__f1 (__f2 initial_2_trace)))))
      (a!3 (not (= (__f2 (__f1 initial_2_trace)) (__f2 (__f3 initial_2_trace)))))
      (a!4 (not (= (__f1 (__f1 initial_2_trace)) (__f1 (__f3 initial_2_trace)))))
      (a!5 (not (= (__f2 (__f2 initial_2_trace)) (__f2 (__f1 initial_2_trace)))))
      (a!6 (not (= (__f1 (__f2 initial_2_trace)) (__f1 (__f1 initial_2_trace)))))
      (a!7 (not (= (__f2 (__f2 initial_2_trace)) (__f2 (__f3 initial_2_trace)))))
      (a!8 (not (= (__f1 (__f2 initial_2_trace)) (__f1 (__f3 initial_2_trace)))))
      (a!9 (not (= (__f2 (__f3 initial_2_trace)) (__f2 (__f1 initial_2_trace)))))
      (a!10 (not (= (__f1 (__f3 initial_2_trace)) (__f1 (__f1 initial_2_trace)))))
      (a!11 (not (= (__f2 (__f3 initial_2_trace)) (__f2 (__f2 initial_2_trace)))))
      (a!12 (not (= (__f1 (__f3 initial_2_trace)) (__f1 (__f2 initial_2_trace))))))
  (and (or a!1 a!2)
       (or a!3 a!4)
       (or a!5 a!6)
       (or a!7 a!8)
       (or a!9 a!10)
       (or a!11 a!12))))
(assert (let ((a!1 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!2 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!3 (= (__f4 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!5 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!6 (not (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1)))
      (a!7 (= (__f2 (__f3 (__f2 initial_2_trace)))
              (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!8 (= (__f3 (__f3 (__f2 initial_2_trace)))
              (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!9 (= (__f4 (__f3 (__f2 initial_2_trace)))
              (__f4 (__f3 (__f1 initial_2_trace)))))
      (a!10 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!11 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!12 (not (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1)))
      (a!13 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!14 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!15 (= (__f4 (__f3 (__f3 initial_2_trace)))
               (__f4 (__f3 (__f2 initial_2_trace)))))
      (a!16 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!17 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!18 (not (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1))))
  (and (or (and a!1 a!2 a!3 a!4 a!5) a!6)
       (or (and a!7 a!8 a!9 a!10 a!11) a!12)
       (or (and a!13 a!14 a!15 a!16 a!17) a!18))))
(assert (let ((a!1 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!3 (not (= (__f1 (__f3 initial_2_trace)) NULL))))
(let ((a!2 (or (= (__f3 (__f2 initial_2_trace)) (__f3 (__f1 initial_2_trace)))
               a!1))
      (a!4 (or (= (__f3 (__f3 initial_2_trace)) (__f3 (__f2 initial_2_trace)))
               a!3)))
  (and a!2 a!4))))
(assert (let ((a!1 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1)))
      (a!2 (<= (__f1 (__f2 (__f1 initial_2_trace)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!3 (= (__f1 (__f2 (__f2 initial_2_trace)))
              (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!4 (<= (__f2 (__f2 (__f1 initial_2_trace)))
               (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!5 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!6 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!7 (and (= (__f2 (__f2 initial_2_trace)) (__f2 (__f1 initial_2_trace)))
                (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1)))
      (a!9 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_0)
                (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1)))
      (a!10 (<= (__f1 (__f2 (__f1 initial_2_trace)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!11 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!12 (<= (__f2 (__f2 (__f1 initial_2_trace)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!13 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (and (= (__f2 (__f3 initial_2_trace)) (__f2 (__f1 initial_2_trace)))
                 (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1)))
      (a!16 (<= (__f1 (__f2 (__f2 initial_2_trace)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!17 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!18 (<= (__f2 (__f2 (__f2 initial_2_trace)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!19 (and (= (__f2 (__f3 initial_2_trace)) (__f2 (__f2 initial_2_trace)))
                 (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1)))
      (a!21 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1))))
(let ((a!8 (not (or (not a!2) (and a!3 (not a!4)) (and a!5 (not a!6)) a!7)))
      (a!15 (not (or (not a!10) (and a!11 (not a!12)) (and a!13 (not a!6)) a!14)))
      (a!20 (not (or (not a!16) (and a!17 (not a!18)) (and a!13 (not a!5)) a!19))))
  (and (not a!1) a!8 (not a!9) a!15 a!20 (not a!21)))))
(assert (let ((a!1 (not (= (__f1 (__f2 initial_2_trace)) NULL))))
  (or a!1 (= (__f1 (__f3 initial_2_trace)) NULL))))
(assert (let ((a!1 (= (__f3 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1)))
      (a!2 (= (__f3 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (>= (__f1 (__f2 (__f2 initial_2_trace))) 0))
      (a!2 (>= (__f1 (__f2 (__f3 initial_2_trace))) 0)))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f1 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_0)))
      (a!2 (= (__f1 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f3 (__f3 (__f2 initial_2_trace))) 0))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 2000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f3 (__f3 (__f3 initial_2_trace))) 0))
      (a!9 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!13 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!15 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!19 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!21 (= (__f4 (__f3 (__f1 initial_2_trace))) 1))
      (a!22 (= (__f4 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (= (__f2 (__f3 (__f1 initial_2_trace))) 1))
      (a!25 (not (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_0)))
      (a!27 (+ 2000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!35 (= (__f4 (__f3 (__f2 initial_2_trace))) 1))
      (a!36 (= (__f4 (__f3 (__f2 initial_2_trace))) 0))
      (a!37 (= (__f2 (__f3 (__f2 initial_2_trace))) 1))
      (a!39 (not (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_0)))
      (a!41 (= (__f2 (__f3 (__f3 initial_2_trace))) 1))
      (a!43 (= (__f4 (__f3 (__f3 initial_2_trace))) 0))
      (a!44 (not (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_0))))
(let ((a!4 (= (__f2 (__f2 initial_2_trace))
              (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0))))
      (a!7 (= (__f2 (__f3 initial_2_trace))
              (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0))))
      (a!10 (<= (__f1 (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!11 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))))
      (a!12 (<= (__f2 (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!14 (<= 0 (__f1 (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))))
      (a!16 (<= (__f1 (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!17 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))))
      (a!18 (<= (__f2 (ite a!2 (_tuple_1 a!3 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!24 (and (__f2 (__f4 (__f1 initial_2_trace))) a!23))
      (a!28 (= (__f2 (__f3 initial_2_trace))
               (ite a!13 (_tuple_1 a!27 0) (_tuple_1 (- 1) 0))))
      (a!30 (<= (__f1 (ite a!13 (_tuple_1 a!27 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!31 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!13 (_tuple_1 a!27 0) (_tuple_1 (- 1) 0)))))
      (a!32 (<= (__f2 (ite a!13 (_tuple_1 a!27 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!33 (<= 0 (__f1 (ite a!13 (_tuple_1 a!27 0) (_tuple_1 (- 1) 0)))))
      (a!38 (and (__f2 (__f4 (__f2 initial_2_trace))) a!37))
      (a!42 (and (__f2 (__f4 (__f3 initial_2_trace))) a!41)))
(let ((a!5 (and (__f3 (__f4 (__f2 initial_2_trace))) a!1 a!4))
      (a!8 (and (__f3 (__f4 (__f3 initial_2_trace))) a!6 a!7))
      (a!20 (and a!9
                 (or a!4 (not a!10) (and a!11 (not a!12)) (and a!13 (not a!14)))
                 a!15
                 (or a!7 (not a!16) (and a!17 (not a!18)) (and a!19 (not a!14)))))
      (a!29 (and (__f3 (__f4 (__f3 initial_2_trace))) a!6 a!28))
      (a!34 (and a!15
                 (or a!28
                     (not a!30)
                     (and a!31 (not a!32))
                     (and a!19 (not a!33))))))
(let ((a!26 (or (and (or a!5 a!8 a!20 (not a!21)) (or (not a!22) a!24)) a!25))
      (a!40 (or (and (or a!29 a!34 (not a!35)) (or (not a!36) a!38)) a!39)))
  (and a!26 a!40 (or a!42 (not a!43) a!44)))))))
(assert (let ((a!1 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!2 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!3 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f4 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!6 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!7 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!9 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!10 (+ 15000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!22 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!24 (+ 3000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!31 (+ 15000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!45 (+ 15000000000 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!56 (+ 10000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!73 (= (__f4 (__f3 (__f1 initial_2_trace))) 1))
      (a!75 (<= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!76 (= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!77 (<= (__f2 (__f2 (__f1 initial_2_trace))) 0))
      (a!79 (+ 3000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!91 (+ 10000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!103 (= (__f4 (__f3 (__f2 initial_2_trace))) 1))
      (a!105 (<= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!106 (= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!107 (<= (__f2 (__f2 (__f2 initial_2_trace))) 0)))
(let ((a!8 (and (= initial_1_start 0)
                (= (__f1 (__f1 initial_2_trace)) NULL)
                (= (__f2 (__f1 initial_2_trace)) (_tuple_1 0 0))
                a!1
                a!2
                a!3
                a!4
                a!5
                a!6
                a!7))
      (a!11 (<= (__f1 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!12 (= (__f1 (__f2 (__f1 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))))
      (a!13 (<= (__f2 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!14 (<= 0 (__f1 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))))
      (a!15 (<= (__f1 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!16 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))))
      (a!17 (<= (__f2 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!19 (<= (__f1 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!20 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))))
      (a!21 (<= (__f2 (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!25 (<= (__f1 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!26 (= (__f1 (__f2 (__f1 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))))
      (a!27 (<= (__f2 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!28 (<= 0 (__f1 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))))
      (a!32 (<= (__f1 (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!33 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))))
      (a!34 (<= (__f2 (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!35 (<= 0 (__f1 (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))))
      (a!36 (<= (__f1 (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!37 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))))
      (a!38 (<= (__f2 (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!40 (<= (__f1 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!41 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))))
      (a!42 (<= (__f2 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!46 (<= (__f1 (ite a!22 (_tuple_1 a!45 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!47 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!22 (_tuple_1 a!45 0) (_tuple_1 (- 1) 0)))))
      (a!48 (<= (__f2 (ite a!22 (_tuple_1 a!45 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!49 (<= 0 (__f1 (ite a!22 (_tuple_1 a!45 0) (_tuple_1 (- 1) 0)))))
      (a!51 (<= (__f1 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!52 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))))
      (a!53 (<= (__f2 (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!57 (<= (__f1 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!58 (= (__f1 (__f2 (__f1 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))))
      (a!59 (<= (__f2 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!60 (<= 0 (__f1 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))))
      (a!63 (<= (__f1 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!64 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))))
      (a!65 (<= (__f2 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!68 (<= (__f1 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!69 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))))
      (a!70 (<= (__f2 (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!74 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_0) a!73))
      (a!78 (or (= (__f2 (__f1 initial_2_trace)) (_tuple_1 initial_1_start 0))
                (not a!75)
                (and a!76 (not a!77))
                (and (not a!9) (<= 0 initial_1_start))))
      (a!80 (<= (__f1 (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!81 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))))
      (a!82 (<= (__f2 (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!83 (<= 0 (__f1 (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))))
      (a!86 (<= (__f1 (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!87 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))))
      (a!88 (<= (__f2 (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!92 (<= (__f1 (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!93 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))))
      (a!94 (<= (__f2 (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!95 (<= 0 (__f1 (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))))
      (a!98 (<= (__f1 (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!99 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))))
      (a!100 (<= (__f2 (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))
                 (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!104 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_0) a!103))
      (a!108 (or (= (__f2 (__f2 initial_2_trace)) (_tuple_1 initial_1_start 0))
                 (not a!105)
                 (and a!106 (not a!107))
                 (and (not a!18) (<= 0 initial_1_start)))))
(let ((a!23 (or (not a!11)
                (and a!12 (not a!13))
                (and a!9 (not a!14))
                (= (__f2 (__f1 initial_2_trace))
                   (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (not a!15)
                (and a!16 (not a!17))
                (and a!18 (not a!14))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))
                (not a!19)
                (and a!20 (not a!21))
                (and a!22 (not a!14))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!9 (_tuple_1 a!10 0) (_tuple_1 (- 1) 0)))))
      (a!29 (or (not a!25)
                (and a!26 (not a!27))
                (and a!9 (not a!28))
                (= (__f2 (__f1 initial_2_trace))
                   (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))))
      (a!39 (or (not a!32)
                (and a!33 (not a!34))
                (and a!18 (not a!35))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))
                (not a!36)
                (and a!37 (not a!38))
                (and a!22 (not a!35))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!18 (_tuple_1 a!31 0) (_tuple_1 (- 1) 0)))))
      (a!43 (or (not a!40)
                (and a!41 (not a!42))
                (and a!18 (not a!28))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))))
      (a!50 (or (not a!46)
                (and a!47 (not a!48))
                (and a!22 (not a!49))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!22 (_tuple_1 a!45 0) (_tuple_1 (- 1) 0)))))
      (a!54 (or (not a!51)
                (and a!52 (not a!53))
                (and a!22 (not a!28))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!9 (_tuple_1 a!24 0) (_tuple_1 (- 1) 0)))))
      (a!61 (or (not a!57)
                (and a!58 (not a!59))
                (and a!9 (not a!60))
                (= (__f2 (__f1 initial_2_trace))
                   (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))))
      (a!66 (or (not a!63)
                (and a!64 (not a!65))
                (and a!18 (not a!60))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))))
      (a!71 (or (not a!68)
                (and a!69 (not a!70))
                (and a!22 (not a!60))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!9 (_tuple_1 a!56 0) (_tuple_1 (- 1) 0)))))
      (a!84 (or (not a!80)
                (and a!81 (not a!82))
                (and a!18 (not a!83))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))))
      (a!89 (or (not a!86)
                (and a!87 (not a!88))
                (and a!22 (not a!83))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!18 (_tuple_1 a!79 0) (_tuple_1 (- 1) 0)))))
      (a!96 (or (not a!92)
                (and a!93 (not a!94))
                (and a!18 (not a!95))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0)))))
      (a!101 (or (not a!98)
                 (and a!99 (not a!100))
                 (and a!22 (not a!95))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!18 (_tuple_1 a!91 0) (_tuple_1 (- 1) 0))))))
(let ((a!30 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1) a!23 a!29))
      (a!44 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!39 a!43))
      (a!55 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!50 a!54))
      (a!62 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1) a!61))
      (a!67 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!66))
      (a!72 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!71))
      (a!85 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!39 a!84))
      (a!90 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!50 a!89))
      (a!97 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!96))
      (a!102 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!101)))
(let ((a!109 (and (or a!30 a!44 a!55 (not (or a!62 a!67 a!72)) (not a!74))
                  a!78
                  (or a!85 a!90 (not (or a!97 a!102)) (not a!104))
                  a!108)))
  (not (or (not a!8) a!109))))))))


(check-sat)
(get-info :all-statistics)
(get-model)
