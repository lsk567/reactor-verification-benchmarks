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
(assert (let ((a!1 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!2 (+ 15000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!10 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!14 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!16 (+ 3000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!23 (+ 15000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!37 (+ 15000000000 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!48 (+ 10000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!65 (= (__f4 (__f3 (__f1 initial_2_trace))) 1))
      (a!67 (<= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!68 (= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!69 (<= (__f2 (__f2 (__f1 initial_2_trace))) 0))
      (a!71 (+ 3000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!83 (+ 10000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!95 (= (__f4 (__f3 (__f2 initial_2_trace))) 1))
      (a!97 (<= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!98 (= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!99 (<= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!102 (+ 3000000000 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!109 (+ 10000000000 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!116 (= (__f4 (__f3 (__f3 initial_2_trace))) 1))
      (a!118 (<= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!119 (= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!120 (<= (__f2 (__f2 (__f3 initial_2_trace))) 0)))
(let ((a!3 (<= (__f1 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
               (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!4 (= (__f1 (__f2 (__f1 initial_2_trace)))
              (__f1 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))))
      (a!5 (<= (__f2 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
               (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (<= 0 (__f1 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))))
      (a!7 (<= (__f1 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!8 (= (__f1 (__f2 (__f2 initial_2_trace)))
              (__f1 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))))
      (a!9 (<= (__f2 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
               (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!11 (<= (__f1 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!12 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))))
      (a!13 (<= (__f2 (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!17 (<= (__f1 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f1 (__f2 (__f1 initial_2_trace)))
               (__f1 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))))
      (a!19 (<= (__f2 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!20 (<= 0 (__f1 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))))
      (a!24 (<= (__f1 (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!25 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))))
      (a!26 (<= (__f2 (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!27 (<= 0 (__f1 (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))))
      (a!28 (<= (__f1 (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!29 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))))
      (a!30 (<= (__f2 (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!32 (<= (__f1 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!33 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))))
      (a!34 (<= (__f2 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!38 (<= (__f1 (ite a!14 (_tuple_1 a!37 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!39 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!14 (_tuple_1 a!37 0) (_tuple_1 (- 1) 0)))))
      (a!40 (<= (__f2 (ite a!14 (_tuple_1 a!37 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!41 (<= 0 (__f1 (ite a!14 (_tuple_1 a!37 0) (_tuple_1 (- 1) 0)))))
      (a!43 (<= (__f1 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!44 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))))
      (a!45 (<= (__f2 (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!49 (<= (__f1 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!50 (= (__f1 (__f2 (__f1 initial_2_trace)))
               (__f1 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))))
      (a!51 (<= (__f2 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!52 (<= 0 (__f1 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))))
      (a!55 (<= (__f1 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!56 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))))
      (a!57 (<= (__f2 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!60 (<= (__f1 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!61 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))))
      (a!62 (<= (__f2 (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!66 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_0) a!65))
      (a!70 (or (= (__f2 (__f1 initial_2_trace)) (_tuple_1 initial_1_start 0))
                (not a!67)
                (and a!68 (not a!69))
                (and (not a!1) (<= 0 initial_1_start))))
      (a!72 (<= (__f1 (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!73 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))))
      (a!74 (<= (__f2 (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!75 (<= 0 (__f1 (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))))
      (a!78 (<= (__f1 (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!79 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))))
      (a!80 (<= (__f2 (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!84 (<= (__f1 (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!85 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))))
      (a!86 (<= (__f2 (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!87 (<= 0 (__f1 (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))))
      (a!90 (<= (__f1 (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!91 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))))
      (a!92 (<= (__f2 (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!96 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_0) a!95))
      (a!100 (or (= (__f2 (__f2 initial_2_trace)) (_tuple_1 initial_1_start 0))
                 (not a!97)
                 (and a!98 (not a!99))
                 (and (not a!10) (<= 0 initial_1_start))))
      (a!103 (<= (__f1 (ite a!14 (_tuple_1 a!102 0) (_tuple_1 (- 1) 0)))
                 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!104 (= (__f1 (__f2 (__f3 initial_2_trace)))
                (__f1 (ite a!14 (_tuple_1 a!102 0) (_tuple_1 (- 1) 0)))))
      (a!105 (<= (__f2 (ite a!14 (_tuple_1 a!102 0) (_tuple_1 (- 1) 0)))
                 (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!106 (<= 0 (__f1 (ite a!14 (_tuple_1 a!102 0) (_tuple_1 (- 1) 0)))))
      (a!110 (<= (__f1 (ite a!14 (_tuple_1 a!109 0) (_tuple_1 (- 1) 0)))
                 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!111 (= (__f1 (__f2 (__f3 initial_2_trace)))
                (__f1 (ite a!14 (_tuple_1 a!109 0) (_tuple_1 (- 1) 0)))))
      (a!112 (<= (__f2 (ite a!14 (_tuple_1 a!109 0) (_tuple_1 (- 1) 0)))
                 (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!113 (<= 0 (__f1 (ite a!14 (_tuple_1 a!109 0) (_tuple_1 (- 1) 0)))))
      (a!117 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_0) a!116))
      (a!121 (or (= (__f2 (__f3 initial_2_trace)) (_tuple_1 initial_1_start 0))
                 (not a!118)
                 (and a!119 (not a!120))
                 (and (not a!14) (<= 0 initial_1_start)))))
(let ((a!15 (or (not a!3)
                (and a!4 (not a!5))
                (and a!1 (not a!6))
                (= (__f2 (__f1 initial_2_trace))
                   (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
                (not a!7)
                (and a!8 (not a!9))
                (and a!10 (not a!6))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))
                (not a!11)
                (and a!12 (not a!13))
                (and a!14 (not a!6))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!1 (_tuple_1 a!2 0) (_tuple_1 (- 1) 0)))))
      (a!21 (or (not a!17)
                (and a!18 (not a!19))
                (and a!1 (not a!20))
                (= (__f2 (__f1 initial_2_trace))
                   (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))))
      (a!31 (or (not a!24)
                (and a!25 (not a!26))
                (and a!10 (not a!27))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))
                (not a!28)
                (and a!29 (not a!30))
                (and a!14 (not a!27))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!10 (_tuple_1 a!23 0) (_tuple_1 (- 1) 0)))))
      (a!35 (or (not a!32)
                (and a!33 (not a!34))
                (and a!10 (not a!20))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))))
      (a!42 (or (not a!38)
                (and a!39 (not a!40))
                (and a!14 (not a!41))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!14 (_tuple_1 a!37 0) (_tuple_1 (- 1) 0)))))
      (a!46 (or (not a!43)
                (and a!44 (not a!45))
                (and a!14 (not a!20))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!1 (_tuple_1 a!16 0) (_tuple_1 (- 1) 0)))))
      (a!53 (or (not a!49)
                (and a!50 (not a!51))
                (and a!1 (not a!52))
                (= (__f2 (__f1 initial_2_trace))
                   (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))))
      (a!58 (or (not a!55)
                (and a!56 (not a!57))
                (and a!10 (not a!52))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))))
      (a!63 (or (not a!60)
                (and a!61 (not a!62))
                (and a!14 (not a!52))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!1 (_tuple_1 a!48 0) (_tuple_1 (- 1) 0)))))
      (a!76 (or (not a!72)
                (and a!73 (not a!74))
                (and a!10 (not a!75))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))))
      (a!81 (or (not a!78)
                (and a!79 (not a!80))
                (and a!14 (not a!75))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!10 (_tuple_1 a!71 0) (_tuple_1 (- 1) 0)))))
      (a!88 (or (not a!84)
                (and a!85 (not a!86))
                (and a!10 (not a!87))
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))))
      (a!93 (or (not a!90)
                (and a!91 (not a!92))
                (and a!14 (not a!87))
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!10 (_tuple_1 a!83 0) (_tuple_1 (- 1) 0)))))
      (a!107 (or (not a!103)
                 (and a!104 (not a!105))
                 (and a!14 (not a!106))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!14 (_tuple_1 a!102 0) (_tuple_1 (- 1) 0)))))
      (a!114 (or (not a!110)
                 (and a!111 (not a!112))
                 (and a!14 (not a!113))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!14 (_tuple_1 a!109 0) (_tuple_1 (- 1) 0))))))
(let ((a!22 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1) a!15 a!21))
      (a!36 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!31 a!35))
      (a!47 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!42 a!46))
      (a!54 (and (= (__f1 (__f1 initial_2_trace)) Alarm_r_reaction_1) a!53))
      (a!59 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!58))
      (a!64 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!63))
      (a!77 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!31 a!76))
      (a!82 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!42 a!81))
      (a!89 (and (= (__f1 (__f2 initial_2_trace)) Alarm_r_reaction_1) a!88))
      (a!94 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!93))
      (a!108 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1)
                  a!42
                  a!107))
      (a!115 (and (= (__f1 (__f3 initial_2_trace)) Alarm_r_reaction_1) a!114)))
(let ((a!101 (and (or a!22 a!36 a!47 (not (or a!54 a!59 a!64)) (not a!66))
                  a!70
                  (or a!77 a!82 (not (or a!89 a!94)) (not a!96))
                  a!100)))
(let ((a!122 (or (not a!101) (and (or a!108 (not a!115) (not a!117)) a!121))))
  (not a!122))))))))


(check-sat)
(get-info :all-statistics)
(get-model)