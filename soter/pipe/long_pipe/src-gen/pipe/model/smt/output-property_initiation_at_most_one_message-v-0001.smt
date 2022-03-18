(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_enum_0 0)) (((pipe_source_reaction_0) (pipe_sink_reaction_0) (pipe_node_5_reaction_1) (pipe_node_1_reaction_0) (pipe_node_1_reaction_1) (pipe_node_2_reaction_0) (pipe_node_2_reaction_1) (pipe_node_3_reaction_0) (pipe_node_3_reaction_1) (pipe_node_4_reaction_0) (pipe_node_4_reaction_1) (pipe_node_5_reaction_0) (NULL))))
(declare-datatypes ((_tuple_3 0)) (((_tuple_3 (__f1 Int) (__f2 Int) (__f3 Int) (__f4 Int) (__f5 Int) (__f6 Int) (__f7 Int) (__f8 Int) (__f9 Int) (__f10 Int) (__f11 Int) (__f12 Int) (__f13 Int) (__f14 Int) (__f15 Int) (__f16 Int) (__f17 Int) (__f18 Int) (__f19 Int) (__f20 Int) (__f21 Int) (__f22 Int) (__f23 Int) (__f24 Int) (__f25 Int) (__f26 Int) (__f27 Int) (__f28 Int)))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 Bool) (__f2 Bool) (__f3 Bool) (__f4 Bool) (__f5 Bool) (__f6 Bool) (__f7 Bool) (__f8 Bool) (__f9 Bool) (__f10 Bool) (__f11 Bool) (__f12 Bool) (__f13 Bool) (__f14 Bool) (__f15 Bool) (__f16 Bool) (__f17 Bool) (__f18 Bool)))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 _enum_0) (__f2 _tuple_2) (__f3 _tuple_3) (__f4 _tuple_0)))))
(declare-datatypes ((_tuple_4 0)) (((_tuple_4 (__f1 _tuple_1) (__f2 _tuple_1) (__f3 _tuple_1)))))
(declare-fun initial_2_trace () _tuple_4)
(declare-fun initial_1_start () Int)
(assert (let ((a!1 (= (__f5 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!2 (= (__f5 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f16 (__f3 (__f2 initial_2_trace)))
              (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!9 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!10 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!14 (= (__f16 (__f3 (__f3 initial_2_trace)))
               (__f16 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!3))
      (a!7 (or (__f16 (__f4 (__f2 initial_2_trace))) a!6))
      (a!11 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!10))
      (a!15 (or (__f16 (__f4 (__f3 initial_2_trace))) a!14)))
(let ((a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!8 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!12 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!9 a!11 (_tuple_2 (- 1) 0))))))
  (and (or a!1 a!5) a!7 (or a!8 a!12 a!13) a!15)))))
(assert (let ((a!1 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!3 (not (= (__f1 (__f3 initial_2_trace)) NULL))))
(let ((a!2 (or (= (__f3 (__f2 initial_2_trace)) (__f3 (__f1 initial_2_trace)))
               a!1))
      (a!4 (or (= (__f3 (__f3 initial_2_trace)) (__f3 (__f2 initial_2_trace)))
               a!3)))
  (and a!2 a!4))))
(assert (let ((a!1 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (= (__f17 (__f3 (__f2 initial_2_trace)))
              (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!8 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!9 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!11 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!12 (= (__f17 (__f3 (__f3 initial_2_trace)))
               (__f17 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 (_tuple_2 a!3 0) (_tuple_2 (- 1) 0)))))
      (a!6 (or (__f17 (__f4 (__f2 initial_2_trace))) a!5))
      (a!7 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 (_tuple_2 a!3 0) (_tuple_2 (- 1) 0)))))
      (a!10 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!8 (_tuple_2 a!9 0) (_tuple_2 (- 1) 0)))))
      (a!13 (or (__f17 (__f4 (__f3 initial_2_trace))) a!12)))
  (and (or a!1 a!4) a!6 (or a!7 a!10 a!11) a!13))))
(assert (let ((a!1 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f15 (__f3 (__f2 initial_2_trace)))
              (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!9 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!10 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!14 (= (__f15 (__f3 (__f3 initial_2_trace)))
               (__f15 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!3))
      (a!7 (or (__f15 (__f4 (__f2 initial_2_trace))) a!6))
      (a!11 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!10))
      (a!15 (or (__f15 (__f4 (__f3 initial_2_trace))) a!14)))
(let ((a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!8 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!12 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!9 a!11 (_tuple_2 (- 1) 0))))))
  (and (or a!1 a!5) a!7 (or a!8 a!12 a!13) a!15)))))
(assert (let ((a!1 (= (__f15 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!2 (= (__f15 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f22 (__f3 (__f1 initial_2_trace)))
              (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!2 (= (__f21 (__f3 (__f1 initial_2_trace))) 1))
      (a!3 (= (__f14 (__f3 (__f2 initial_2_trace))) 0))
      (a!4 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!9 (= (__f14 (__f3 (__f3 initial_2_trace))) 0))
      (a!12 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!16 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!18 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!22 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!24 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!32 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!33 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!34 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!35 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!36 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!37 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!38 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!39 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!40 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!41 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!42 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!43 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!44 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!45 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!46 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!47 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!48 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!49 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!50 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!51 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!52 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!53 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!54 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!55 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!56 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!57 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!58 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!60 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f12 (__f3 (__f2 initial_2_trace)))))
      (a!61 (+ 1 (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!63 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!72 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!73 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!74 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!75 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!76 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!77 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!78 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!79 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!80 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!81 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!82 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!83 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!84 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!85 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!86 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!87 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!88 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!89 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!90 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!91 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!92 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!93 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!94 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!95 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!96 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!97 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!98 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!99 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!100 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!101 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!102 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!103 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!104 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!105 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!106 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!107 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!108 (= (__f22 (__f3 (__f3 initial_2_trace)))
                (__f12 (__f3 (__f3 initial_2_trace)))))
      (a!109 (+ 1 (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!111 (= (__f1 (__f3 (__f3 initial_2_trace)))
                (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!112 (= (__f2 (__f3 (__f3 initial_2_trace)))
                (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!113 (= (__f6 (__f3 (__f3 initial_2_trace)))
                (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!114 (= (__f8 (__f3 (__f3 initial_2_trace)))
                (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!115 (= (__f9 (__f3 (__f3 initial_2_trace)))
                (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!116 (= (__f10 (__f3 (__f3 initial_2_trace)))
                (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!117 (= (__f13 (__f3 (__f3 initial_2_trace)))
                (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!118 (= (__f15 (__f3 (__f3 initial_2_trace)))
                (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!119 (= (__f16 (__f3 (__f3 initial_2_trace)))
                (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!120 (= (__f17 (__f3 (__f3 initial_2_trace)))
                (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!121 (= (__f18 (__f3 (__f3 initial_2_trace)))
                (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!122 (= (__f19 (__f3 (__f3 initial_2_trace)))
                (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!123 (= (__f20 (__f3 (__f3 initial_2_trace)))
                (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!124 (= (__f23 (__f3 (__f3 initial_2_trace)))
                (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!125 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!126 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!127 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!128 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!129 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!130 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!131 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!132 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!133 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!134 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!135 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!136 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!137 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!138 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!139 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!140 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!141 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!142 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!143 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!144 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!145 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!146 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0))))
(let ((a!6 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!5))
      (a!62 (= (__f21 (__f3 (__f2 initial_2_trace))) a!61))
      (a!64 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!63))
      (a!110 (= (__f21 (__f3 (__f3 initial_2_trace))) a!109)))
(let ((a!7 (= (__f2 (__f2 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!10 (= (__f2 (__f3 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!13 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!14 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!15 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!17 (<= 0 (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!19 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!20 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!21 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!65 (= (__f2 (__f3 initial_2_trace)) (ite a!16 a!64 (_tuple_2 (- 1) 0))))
      (a!67 (<= (__f1 (ite a!16 a!64 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!68 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!16 a!64 (_tuple_2 (- 1) 0)))))
      (a!69 (<= (__f2 (ite a!16 a!64 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!70 (<= 0 (__f1 (ite a!16 a!64 (_tuple_2 (- 1) 0))))))
(let ((a!8 (and (__f14 (__f4 (__f2 initial_2_trace))) a!3 a!7))
      (a!11 (and (__f14 (__f4 (__f3 initial_2_trace))) a!9 a!10))
      (a!23 (and a!12
                 (or a!7 (not a!13) (and a!14 (not a!15)) (and a!16 (not a!17)))
                 a!18
                 (or a!10
                     (not a!19)
                     (and a!20 (not a!21))
                     (and a!22 (not a!17)))))
      (a!66 (and (__f14 (__f4 (__f3 initial_2_trace))) a!9 a!65))
      (a!71 (and a!18
                 (or a!65
                     (not a!67)
                     (and a!68 (not a!69))
                     (and a!22 (not a!70))))))
  (and (or (and a!1
                a!2
                (or a!8 a!11 a!23)
                a!24
                a!25
                a!26
                a!27
                a!28
                a!29
                a!30
                a!31
                a!32
                a!33
                a!34
                a!35
                a!36
                a!37
                a!38
                a!39
                a!40
                a!41
                a!42
                a!43
                a!44
                a!45
                a!46
                a!47
                a!48
                a!49
                a!50
                a!51
                a!52
                a!53
                a!54
                a!55
                a!56
                a!57
                a!58)
           a!59)
       (or (and a!60
                a!62
                (or a!66 a!71)
                a!72
                a!73
                a!74
                a!75
                a!76
                a!77
                a!78
                a!79
                a!80
                a!81
                a!82
                a!83
                a!84
                a!85
                a!86
                a!87
                a!88
                a!89
                a!90
                a!91
                a!92
                a!93
                a!94
                a!95
                a!96
                a!97
                a!98
                a!99
                a!100
                a!101
                a!102
                a!103
                a!104
                a!105
                a!106)
           a!107)
       (or (and a!108
                a!110
                a!111
                a!112
                a!113
                a!114
                a!115
                a!116
                a!117
                a!118
                a!119
                a!120
                a!121
                a!122
                a!123
                a!124
                a!125
                a!126
                a!127
                a!128
                a!129
                a!130
                a!131
                a!132
                a!133
                a!134
                a!135
                a!136
                a!137
                a!138
                a!139
                a!140
                a!141
                a!142
                a!143
                a!144
                a!145)
           a!146)))))))
(assert (let ((a!1 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f14 (__f3 (__f2 initial_2_trace)))
              (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!9 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!10 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!14 (= (__f14 (__f3 (__f3 initial_2_trace)))
               (__f14 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!3))
      (a!7 (or (__f14 (__f4 (__f2 initial_2_trace))) a!6))
      (a!11 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!10))
      (a!15 (or (__f14 (__f4 (__f3 initial_2_trace))) a!14)))
(let ((a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!8 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!12 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!9 a!11 (_tuple_2 (- 1) 0))))))
  (and (or a!1 a!5) a!7 (or a!8 a!12 a!13) a!15)))))
(assert (let ((a!1 (= (__f1 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f25 (__f3 (__f1 initial_2_trace))) (- 1)))
      (a!3 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!12 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!13 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!14 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!15 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!16 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!17 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!18 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!19 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!20 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!21 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!22 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!24 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!25 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!26 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!27 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!28 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!29 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!30 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!40 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!41 (= (__f1 (__f3 (__f2 initial_2_trace))) 1))
      (a!42 (+ (- 1) (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!44 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!45 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!46 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!47 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!48 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!49 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!50 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!51 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!58 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!59 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!60 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!61 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!62 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!63 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!64 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!66 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!67 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!68 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!69 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!70 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!71 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!72 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!73 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!74 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!75 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!76 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!77 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!78 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!79 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!81 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!82 (= (__f1 (__f3 (__f3 initial_2_trace))) 1))
      (a!83 (+ (- 1) (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!85 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!86 (= (__f6 (__f3 (__f3 initial_2_trace)))
               (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!87 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!88 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!89 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!90 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!91 (= (__f14 (__f3 (__f3 initial_2_trace)))
               (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!92 (= (__f15 (__f3 (__f3 initial_2_trace)))
               (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!93 (= (__f16 (__f3 (__f3 initial_2_trace)))
               (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!94 (= (__f17 (__f3 (__f3 initial_2_trace)))
               (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!95 (= (__f18 (__f3 (__f3 initial_2_trace)))
               (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!96 (= (__f19 (__f3 (__f3 initial_2_trace)))
               (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!97 (= (__f20 (__f3 (__f3 initial_2_trace)))
               (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!98 (= (__f21 (__f3 (__f3 initial_2_trace)))
               (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!99 (= (__f22 (__f3 (__f3 initial_2_trace)))
               (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!100 (= (__f23 (__f3 (__f3 initial_2_trace)))
                (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!101 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!102 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!103 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!104 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!105 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!106 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!107 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!108 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!109 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!110 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!111 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!112 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!113 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!114 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!115 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!116 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!117 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!118 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!119 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!120 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!122 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_1))))
(let ((a!39 (and (__f1 (__f4 (__f1 initial_2_trace)))
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
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 a!22
                 a!23
                 a!24
                 a!25
                 a!26
                 a!27
                 a!28
                 a!29
                 a!30
                 a!31
                 a!32
                 a!33
                 a!34
                 a!35
                 a!36
                 a!37
                 a!38))
      (a!43 (= (__f25 (__f3 (__f2 initial_2_trace))) a!42))
      (a!84 (= (__f25 (__f3 (__f3 initial_2_trace))) a!83)))
(let ((a!80 (and (__f1 (__f4 (__f2 initial_2_trace)))
                 a!41
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62
                 a!63
                 a!64
                 a!65
                 a!66
                 a!67
                 a!68
                 a!69
                 a!70
                 a!71
                 a!72
                 a!73
                 a!74
                 a!75
                 a!76
                 a!77
                 a!78
                 a!79))
      (a!121 (and (__f1 (__f4 (__f3 initial_2_trace)))
                  a!82
                  a!84
                  a!85
                  a!86
                  a!87
                  a!88
                  a!89
                  a!90
                  a!91
                  a!92
                  a!93
                  a!94
                  a!95
                  a!96
                  a!97
                  a!98
                  a!99
                  a!100
                  a!101
                  a!102
                  a!103
                  a!104
                  a!105
                  a!106
                  a!107
                  a!108
                  a!109
                  a!110
                  a!111
                  a!112
                  a!113
                  a!114
                  a!115
                  a!116
                  a!117
                  a!118
                  a!119
                  a!120)))
  (and (or a!39 a!40) (or a!80 a!81) (or a!121 a!122))))))
(assert (let ((a!1 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f18 (__f3 (__f2 initial_2_trace)))
              (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!8 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!10 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!11 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!14 (= (__f18 (__f3 (__f3 initial_2_trace)))
               (__f18 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!3))
      (a!7 (or (__f18 (__f4 (__f2 initial_2_trace))) a!6))
      (a!12 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!11))
      (a!15 (or (__f18 (__f4 (__f3 initial_2_trace))) a!14)))
(let ((a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!9 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!13 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!10 a!12 (_tuple_2 (- 1) 0))))))
  (and (or a!1 a!5) a!7 (or a!8 a!9 a!13) a!15)))))
(assert (let ((a!1 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f7 (__f3 (__f3 initial_2_trace)))
              (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!3 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!11 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!16 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f7 (__f3 (__f2 initial_2_trace)))
               (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!20 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!23 (= (__f7 (__f3 (__f3 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace))))))
(let ((a!5 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f3 initial_2_trace)))
              (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (and (__f6 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f7 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f6 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f7 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f7 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f6 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
(assert (let ((a!1 (= (__f4 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!2 (= (__f4 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_sink_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f10 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f21 (__f3 (__f1 initial_2_trace))) (- 1)))
      (a!3 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!12 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!13 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!14 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!15 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!16 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!17 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!18 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!19 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!20 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!21 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!22 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!24 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!25 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!26 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!27 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!28 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!29 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!30 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!40 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!41 (= (__f10 (__f3 (__f2 initial_2_trace))) 1))
      (a!42 (+ (- 1) (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!44 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!45 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!46 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!47 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!48 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!49 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!50 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!51 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!58 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!59 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!60 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!61 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!62 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!63 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!64 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!66 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!67 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!68 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!69 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!70 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!71 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!72 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!73 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!74 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!75 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!76 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!77 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!78 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!79 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!81 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!82 (= (__f10 (__f3 (__f3 initial_2_trace))) 1))
      (a!83 (+ (- 1) (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!85 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!86 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!87 (= (__f6 (__f3 (__f3 initial_2_trace)))
               (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!88 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!89 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!90 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!91 (= (__f14 (__f3 (__f3 initial_2_trace)))
               (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!92 (= (__f15 (__f3 (__f3 initial_2_trace)))
               (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!93 (= (__f16 (__f3 (__f3 initial_2_trace)))
               (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!94 (= (__f17 (__f3 (__f3 initial_2_trace)))
               (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!95 (= (__f18 (__f3 (__f3 initial_2_trace)))
               (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!96 (= (__f19 (__f3 (__f3 initial_2_trace)))
               (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!97 (= (__f20 (__f3 (__f3 initial_2_trace)))
               (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!98 (= (__f22 (__f3 (__f3 initial_2_trace)))
               (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!99 (= (__f23 (__f3 (__f3 initial_2_trace)))
               (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!100 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!101 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!102 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!103 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!104 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!105 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!106 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!107 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!108 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!109 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!110 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!111 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!112 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!113 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!114 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!115 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!116 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!117 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!118 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!119 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!120 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!122 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1))))
(let ((a!39 (and (__f10 (__f4 (__f1 initial_2_trace)))
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
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 a!22
                 a!23
                 a!24
                 a!25
                 a!26
                 a!27
                 a!28
                 a!29
                 a!30
                 a!31
                 a!32
                 a!33
                 a!34
                 a!35
                 a!36
                 a!37
                 a!38))
      (a!43 (= (__f21 (__f3 (__f2 initial_2_trace))) a!42))
      (a!84 (= (__f21 (__f3 (__f3 initial_2_trace))) a!83)))
(let ((a!80 (and (__f10 (__f4 (__f2 initial_2_trace)))
                 a!41
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62
                 a!63
                 a!64
                 a!65
                 a!66
                 a!67
                 a!68
                 a!69
                 a!70
                 a!71
                 a!72
                 a!73
                 a!74
                 a!75
                 a!76
                 a!77
                 a!78
                 a!79))
      (a!121 (and (__f10 (__f4 (__f3 initial_2_trace)))
                  a!82
                  a!84
                  a!85
                  a!86
                  a!87
                  a!88
                  a!89
                  a!90
                  a!91
                  a!92
                  a!93
                  a!94
                  a!95
                  a!96
                  a!97
                  a!98
                  a!99
                  a!100
                  a!101
                  a!102
                  a!103
                  a!104
                  a!105
                  a!106
                  a!107
                  a!108
                  a!109
                  a!110
                  a!111
                  a!112
                  a!113
                  a!114
                  a!115
                  a!116
                  a!117
                  a!118
                  a!119
                  a!120)))
  (and (or a!39 a!40) (or a!80 a!81) (or a!121 a!122))))))
(assert (let ((a!1 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f4 (__f3 (__f3 initial_2_trace)))
              (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!3 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!11 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!16 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f4 (__f3 (__f2 initial_2_trace)))
               (__f4 (__f3 (__f1 initial_2_trace)))))
      (a!20 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!23 (= (__f4 (__f3 (__f3 initial_2_trace)))
               (__f4 (__f3 (__f2 initial_2_trace))))))
(let ((a!5 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f3 initial_2_trace)))
              (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (and (__f8 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f4 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f8 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f4 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f4 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f8 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
(assert (let ((a!1 (= (__f26 (__f3 (__f1 initial_2_trace)))
              (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!2 (= (__f25 (__f3 (__f1 initial_2_trace))) 1))
      (a!3 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!4 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!11 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!18 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!20 (= (__f16 (__f3 (__f2 initial_2_trace))) 0))
      (a!22 (= (__f16 (__f3 (__f3 initial_2_trace))) 0))
      (a!24 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!32 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!33 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!34 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!35 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!36 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!37 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!38 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!39 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!40 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!41 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!42 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!43 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!44 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!45 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!46 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!47 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!48 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!49 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!50 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!51 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!52 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!53 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!54 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!55 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!56 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!57 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!58 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!60 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace)))))
      (a!61 (+ 1 (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!63 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!72 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!73 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!74 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!75 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!76 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!77 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!78 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!79 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!80 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!81 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!82 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!83 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!84 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!85 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!86 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!87 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!88 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!89 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!90 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!91 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!92 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!93 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!94 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!95 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!96 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!97 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!98 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!99 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!100 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!101 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!102 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!103 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!104 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!105 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!106 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!107 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!108 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f7 (__f3 (__f3 initial_2_trace)))))
      (a!109 (+ 1 (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!111 (= (__f1 (__f3 (__f3 initial_2_trace)))
                (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!112 (= (__f2 (__f3 (__f3 initial_2_trace)))
                (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!113 (= (__f6 (__f3 (__f3 initial_2_trace)))
                (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!114 (= (__f8 (__f3 (__f3 initial_2_trace)))
                (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!115 (= (__f9 (__f3 (__f3 initial_2_trace)))
                (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!116 (= (__f10 (__f3 (__f3 initial_2_trace)))
                (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!117 (= (__f13 (__f3 (__f3 initial_2_trace)))
                (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!118 (= (__f14 (__f3 (__f3 initial_2_trace)))
                (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!119 (= (__f15 (__f3 (__f3 initial_2_trace)))
                (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!120 (= (__f17 (__f3 (__f3 initial_2_trace)))
                (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!121 (= (__f18 (__f3 (__f3 initial_2_trace)))
                (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!122 (= (__f19 (__f3 (__f3 initial_2_trace)))
                (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!123 (= (__f20 (__f3 (__f3 initial_2_trace)))
                (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!124 (= (__f21 (__f3 (__f3 initial_2_trace)))
                (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!125 (= (__f22 (__f3 (__f3 initial_2_trace)))
                (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!126 (= (__f23 (__f3 (__f3 initial_2_trace)))
                (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!127 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!128 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!129 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!130 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!131 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!132 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!133 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!134 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!135 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!136 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!137 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!138 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!139 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!140 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!141 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!142 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!143 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!144 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!145 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!146 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_0))))
(let ((a!6 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!5))
      (a!62 (= (__f25 (__f3 (__f2 initial_2_trace))) a!61))
      (a!64 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!63))
      (a!110 (= (__f25 (__f3 (__f3 initial_2_trace))) a!109)))
(let ((a!7 (= (__f2 (__f2 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f2 initial_2_trace)))
              (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!14 (= (__f2 (__f3 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!15 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!16 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!17 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!65 (= (__f2 (__f3 initial_2_trace)) (ite a!11 a!64 (_tuple_2 (- 1) 0))))
      (a!66 (<= (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!67 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))))
      (a!68 (<= (__f2 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!69 (<= 0 (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0))))))
(let ((a!19 (and a!3
                 (or a!7 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))
                 a!13
                 (or a!14
                     (not a!15)
                     (and a!16 (not a!17))
                     (and a!18 (not a!12)))))
      (a!21 (and (__f16 (__f4 (__f2 initial_2_trace))) a!20 a!7))
      (a!23 (and (__f16 (__f4 (__f3 initial_2_trace))) a!22 a!14))
      (a!70 (and a!13
                 (or a!65
                     (not a!66)
                     (and a!67 (not a!68))
                     (and a!18 (not a!69)))))
      (a!71 (and (__f16 (__f4 (__f3 initial_2_trace))) a!22 a!65)))
  (and (or (and a!1
                a!2
                (or a!19 a!21 a!23)
                a!24
                a!25
                a!26
                a!27
                a!28
                a!29
                a!30
                a!31
                a!32
                a!33
                a!34
                a!35
                a!36
                a!37
                a!38
                a!39
                a!40
                a!41
                a!42
                a!43
                a!44
                a!45
                a!46
                a!47
                a!48
                a!49
                a!50
                a!51
                a!52
                a!53
                a!54
                a!55
                a!56
                a!57
                a!58)
           a!59)
       (or (and a!60
                a!62
                (or a!70 a!71)
                a!72
                a!73
                a!74
                a!75
                a!76
                a!77
                a!78
                a!79
                a!80
                a!81
                a!82
                a!83
                a!84
                a!85
                a!86
                a!87
                a!88
                a!89
                a!90
                a!91
                a!92
                a!93
                a!94
                a!95
                a!96
                a!97
                a!98
                a!99
                a!100
                a!101
                a!102
                a!103
                a!104
                a!105
                a!106)
           a!107)
       (or (and a!108
                a!110
                a!111
                a!112
                a!113
                a!114
                a!115
                a!116
                a!117
                a!118
                a!119
                a!120
                a!121
                a!122
                a!123
                a!124
                a!125
                a!126
                a!127
                a!128
                a!129
                a!130
                a!131
                a!132
                a!133
                a!134
                a!135
                a!136
                a!137
                a!138
                a!139
                a!140
                a!141
                a!142
                a!143
                a!144
                a!145)
           a!146)))))))
(assert (let ((a!1 (>= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!2 (>= (__f2 (__f2 (__f3 initial_2_trace))) 0)))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f28 (__f3 (__f1 initial_2_trace)))
              (__f11 (__f3 (__f1 initial_2_trace)))))
      (a!2 (= (__f27 (__f3 (__f1 initial_2_trace))) 1))
      (a!3 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!4 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!11 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!18 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!20 (= (__f18 (__f3 (__f2 initial_2_trace))) 0))
      (a!22 (= (__f18 (__f3 (__f3 initial_2_trace))) 0))
      (a!24 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!32 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!33 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!34 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!35 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!36 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!37 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!38 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!39 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!40 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!41 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!42 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!43 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!44 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!45 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!46 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!47 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!48 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!49 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!50 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!51 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!52 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!53 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!54 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!55 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!56 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!57 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!58 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!60 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f11 (__f3 (__f2 initial_2_trace)))))
      (a!61 (+ 1 (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!63 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!72 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!73 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!74 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!75 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!76 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!77 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!78 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!79 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!80 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!81 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!82 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!83 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!84 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!85 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!86 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!87 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!88 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!89 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!90 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!91 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!92 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!93 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!94 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!95 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!96 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!97 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!98 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!99 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!100 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!101 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!102 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!103 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!104 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!105 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!106 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!107 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!108 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f11 (__f3 (__f3 initial_2_trace)))))
      (a!109 (+ 1 (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!111 (= (__f1 (__f3 (__f3 initial_2_trace)))
                (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!112 (= (__f2 (__f3 (__f3 initial_2_trace)))
                (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!113 (= (__f6 (__f3 (__f3 initial_2_trace)))
                (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!114 (= (__f8 (__f3 (__f3 initial_2_trace)))
                (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!115 (= (__f9 (__f3 (__f3 initial_2_trace)))
                (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!116 (= (__f10 (__f3 (__f3 initial_2_trace)))
                (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!117 (= (__f13 (__f3 (__f3 initial_2_trace)))
                (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!118 (= (__f14 (__f3 (__f3 initial_2_trace)))
                (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!119 (= (__f15 (__f3 (__f3 initial_2_trace)))
                (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!120 (= (__f16 (__f3 (__f3 initial_2_trace)))
                (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!121 (= (__f17 (__f3 (__f3 initial_2_trace)))
                (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!122 (= (__f19 (__f3 (__f3 initial_2_trace)))
                (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!123 (= (__f20 (__f3 (__f3 initial_2_trace)))
                (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!124 (= (__f21 (__f3 (__f3 initial_2_trace)))
                (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!125 (= (__f22 (__f3 (__f3 initial_2_trace)))
                (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!126 (= (__f23 (__f3 (__f3 initial_2_trace)))
                (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!127 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!128 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!129 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!130 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!131 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!132 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!133 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!134 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!135 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!136 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!137 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!138 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!139 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!140 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!141 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!142 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!143 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!144 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!145 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!146 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_0))))
(let ((a!6 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!5))
      (a!62 (= (__f27 (__f3 (__f2 initial_2_trace))) a!61))
      (a!64 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!63))
      (a!110 (= (__f27 (__f3 (__f3 initial_2_trace))) a!109)))
(let ((a!7 (= (__f2 (__f2 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f2 initial_2_trace)))
              (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!14 (= (__f2 (__f3 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!15 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!16 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!17 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!65 (= (__f2 (__f3 initial_2_trace)) (ite a!11 a!64 (_tuple_2 (- 1) 0))))
      (a!66 (<= (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!67 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))))
      (a!68 (<= (__f2 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!69 (<= 0 (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0))))))
(let ((a!19 (and a!3
                 (or a!7 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))
                 a!13
                 (or a!14
                     (not a!15)
                     (and a!16 (not a!17))
                     (and a!18 (not a!12)))))
      (a!21 (and (__f18 (__f4 (__f2 initial_2_trace))) a!20 a!7))
      (a!23 (and (__f18 (__f4 (__f3 initial_2_trace))) a!22 a!14))
      (a!70 (and a!13
                 (or a!65
                     (not a!66)
                     (and a!67 (not a!68))
                     (and a!18 (not a!69)))))
      (a!71 (and (__f18 (__f4 (__f3 initial_2_trace))) a!22 a!65)))
  (and (or (and a!1
                a!2
                (or a!19 a!21 a!23)
                a!24
                a!25
                a!26
                a!27
                a!28
                a!29
                a!30
                a!31
                a!32
                a!33
                a!34
                a!35
                a!36
                a!37
                a!38
                a!39
                a!40
                a!41
                a!42
                a!43
                a!44
                a!45
                a!46
                a!47
                a!48
                a!49
                a!50
                a!51
                a!52
                a!53
                a!54
                a!55
                a!56
                a!57
                a!58)
           a!59)
       (or (and a!60
                a!62
                (or a!70 a!71)
                a!72
                a!73
                a!74
                a!75
                a!76
                a!77
                a!78
                a!79
                a!80
                a!81
                a!82
                a!83
                a!84
                a!85
                a!86
                a!87
                a!88
                a!89
                a!90
                a!91
                a!92
                a!93
                a!94
                a!95
                a!96
                a!97
                a!98
                a!99
                a!100
                a!101
                a!102
                a!103
                a!104
                a!105
                a!106)
           a!107)
       (or (and a!108
                a!110
                a!111
                a!112
                a!113
                a!114
                a!115
                a!116
                a!117
                a!118
                a!119
                a!120
                a!121
                a!122
                a!123
                a!124
                a!125
                a!126
                a!127
                a!128
                a!129
                a!130
                a!131
                a!132
                a!133
                a!134
                a!135
                a!136
                a!137
                a!138
                a!139
                a!140
                a!141
                a!142
                a!143
                a!144
                a!145)
           a!146)))))))
(assert (let ((a!1 (not (= (__f1 (__f2 initial_2_trace)) NULL))))
  (or a!1 (= (__f1 (__f3 initial_2_trace)) NULL))))
(assert (let ((a!1 (= (__f13 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!2 (= (__f13 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f14 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!2 (= (__f14 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f5 (__f3 (__f3 initial_2_trace)))
              (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!3 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!11 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!16 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f5 (__f3 (__f2 initial_2_trace)))
               (__f5 (__f3 (__f1 initial_2_trace)))))
      (a!20 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!23 (= (__f5 (__f3 (__f3 initial_2_trace)))
               (__f5 (__f3 (__f2 initial_2_trace))))))
(let ((a!5 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f3 initial_2_trace)))
              (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (and (__f10 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f5 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f10 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f5 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f5 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f10 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
(assert (let ((a!1 (= (__f3 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!2 (= (__f3 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f8 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f27 (__f3 (__f1 initial_2_trace))) (- 1)))
      (a!3 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!12 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!13 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!14 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!15 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!16 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!17 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!18 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!19 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!20 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!21 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!22 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!24 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!25 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!26 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!27 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!28 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!29 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!30 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!40 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!41 (= (__f8 (__f3 (__f2 initial_2_trace))) 1))
      (a!42 (+ (- 1) (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!44 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!45 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!46 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!47 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!48 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!49 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!50 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!51 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!58 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!59 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!60 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!61 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!62 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!63 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!64 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!66 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!67 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!68 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!69 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!70 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!71 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!72 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!73 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!74 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!75 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!76 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!77 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!78 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!79 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!81 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!82 (= (__f8 (__f3 (__f3 initial_2_trace))) 1))
      (a!83 (+ (- 1) (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!85 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!86 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!87 (= (__f6 (__f3 (__f3 initial_2_trace)))
               (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!88 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!89 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!90 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!91 (= (__f14 (__f3 (__f3 initial_2_trace)))
               (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!92 (= (__f15 (__f3 (__f3 initial_2_trace)))
               (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!93 (= (__f16 (__f3 (__f3 initial_2_trace)))
               (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!94 (= (__f17 (__f3 (__f3 initial_2_trace)))
               (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!95 (= (__f18 (__f3 (__f3 initial_2_trace)))
               (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!96 (= (__f19 (__f3 (__f3 initial_2_trace)))
               (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!97 (= (__f20 (__f3 (__f3 initial_2_trace)))
               (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!98 (= (__f21 (__f3 (__f3 initial_2_trace)))
               (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!99 (= (__f22 (__f3 (__f3 initial_2_trace)))
               (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!100 (= (__f23 (__f3 (__f3 initial_2_trace)))
                (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!101 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!102 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!103 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!104 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!105 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!106 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!107 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!108 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!109 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!110 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!111 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!112 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!113 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!114 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!115 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!116 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!117 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!118 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!119 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!120 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!122 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_1))))
(let ((a!39 (and (__f8 (__f4 (__f1 initial_2_trace)))
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
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 a!22
                 a!23
                 a!24
                 a!25
                 a!26
                 a!27
                 a!28
                 a!29
                 a!30
                 a!31
                 a!32
                 a!33
                 a!34
                 a!35
                 a!36
                 a!37
                 a!38))
      (a!43 (= (__f27 (__f3 (__f2 initial_2_trace))) a!42))
      (a!84 (= (__f27 (__f3 (__f3 initial_2_trace))) a!83)))
(let ((a!80 (and (__f8 (__f4 (__f2 initial_2_trace)))
                 a!41
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62
                 a!63
                 a!64
                 a!65
                 a!66
                 a!67
                 a!68
                 a!69
                 a!70
                 a!71
                 a!72
                 a!73
                 a!74
                 a!75
                 a!76
                 a!77
                 a!78
                 a!79))
      (a!121 (and (__f8 (__f4 (__f3 initial_2_trace)))
                  a!82
                  a!84
                  a!85
                  a!86
                  a!87
                  a!88
                  a!89
                  a!90
                  a!91
                  a!92
                  a!93
                  a!94
                  a!95
                  a!96
                  a!97
                  a!98
                  a!99
                  a!100
                  a!101
                  a!102
                  a!103
                  a!104
                  a!105
                  a!106
                  a!107
                  a!108
                  a!109
                  a!110
                  a!111
                  a!112
                  a!113
                  a!114
                  a!115
                  a!116
                  a!117
                  a!118
                  a!119
                  a!120)))
  (and (or a!39 a!40) (or a!80 a!81) (or a!121 a!122))))))
(assert (let ((a!1 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f1 initial_2_trace)) (_tuple_2 0 0))))
      (a!2 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f2 initial_2_trace)) (_tuple_2 0 0))))
      (a!3 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f3 initial_2_trace)) (_tuple_2 0 0)))))
  (or a!1 a!2 a!3 (not (= initial_1_start 0)))))
(assert (let ((a!1 (= (__f9 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f19 (__f3 (__f1 initial_2_trace))) (- 1)))
      (a!3 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!12 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!13 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!14 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!15 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!16 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!17 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!18 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!19 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!20 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!21 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!22 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!24 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!25 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!26 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!27 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!28 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!29 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!30 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!40 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!41 (= (__f9 (__f3 (__f2 initial_2_trace))) 1))
      (a!42 (+ (- 1) (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!44 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!45 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!46 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!47 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!48 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!49 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!50 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!51 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!58 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!59 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!60 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!61 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!62 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!63 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!64 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!66 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!67 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!68 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!69 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!70 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!71 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!72 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!73 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!74 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!75 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!76 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!77 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!78 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!79 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!81 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!82 (= (__f9 (__f3 (__f3 initial_2_trace))) 1))
      (a!83 (+ (- 1) (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!85 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!86 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!87 (= (__f6 (__f3 (__f3 initial_2_trace)))
               (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!88 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!89 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!90 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!91 (= (__f14 (__f3 (__f3 initial_2_trace)))
               (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!92 (= (__f15 (__f3 (__f3 initial_2_trace)))
               (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!93 (= (__f16 (__f3 (__f3 initial_2_trace)))
               (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!94 (= (__f17 (__f3 (__f3 initial_2_trace)))
               (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!95 (= (__f18 (__f3 (__f3 initial_2_trace)))
               (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!96 (= (__f20 (__f3 (__f3 initial_2_trace)))
               (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!97 (= (__f21 (__f3 (__f3 initial_2_trace)))
               (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!98 (= (__f22 (__f3 (__f3 initial_2_trace)))
               (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!99 (= (__f23 (__f3 (__f3 initial_2_trace)))
               (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!100 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!101 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!102 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!103 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!104 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!105 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!106 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!107 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!108 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!109 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!110 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!111 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!112 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!113 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!114 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!115 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!116 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!117 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!118 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!119 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!120 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!122 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1))))
(let ((a!39 (and (__f9 (__f4 (__f1 initial_2_trace)))
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
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 a!22
                 a!23
                 a!24
                 a!25
                 a!26
                 a!27
                 a!28
                 a!29
                 a!30
                 a!31
                 a!32
                 a!33
                 a!34
                 a!35
                 a!36
                 a!37
                 a!38))
      (a!43 (= (__f19 (__f3 (__f2 initial_2_trace))) a!42))
      (a!84 (= (__f19 (__f3 (__f3 initial_2_trace))) a!83)))
(let ((a!80 (and (__f9 (__f4 (__f2 initial_2_trace)))
                 a!41
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62
                 a!63
                 a!64
                 a!65
                 a!66
                 a!67
                 a!68
                 a!69
                 a!70
                 a!71
                 a!72
                 a!73
                 a!74
                 a!75
                 a!76
                 a!77
                 a!78
                 a!79))
      (a!121 (and (__f9 (__f4 (__f3 initial_2_trace)))
                  a!82
                  a!84
                  a!85
                  a!86
                  a!87
                  a!88
                  a!89
                  a!90
                  a!91
                  a!92
                  a!93
                  a!94
                  a!95
                  a!96
                  a!97
                  a!98
                  a!99
                  a!100
                  a!101
                  a!102
                  a!103
                  a!104
                  a!105
                  a!106
                  a!107
                  a!108
                  a!109
                  a!110
                  a!111
                  a!112
                  a!113
                  a!114
                  a!115
                  a!116
                  a!117
                  a!118
                  a!119
                  a!120)))
  (and (or a!39 a!40) (or a!80 a!81) (or a!121 a!122))))))
(assert (let ((a!1 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!2 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!3 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!4 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_1)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!6 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_1)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!7 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!8 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!9 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!10 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!11 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!12 (<= (__f1 (__f2 (__f1 initial_2_trace)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!13 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!14 (<= (__f2 (__f2 (__f1 initial_2_trace)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!16 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!17 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!18 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!19 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!20 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!21 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!22 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!23 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!24 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!25 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!26 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!27 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!30 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!31 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!32 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!33 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!34 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!35 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!36 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!37 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!38 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!39 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!40 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!41 (<= (__f1 (__f2 (__f1 initial_2_trace)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!42 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!43 (<= (__f2 (__f2 (__f1 initial_2_trace)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!44 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!45 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!46 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!47 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!48 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!49 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!50 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!51 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!52 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!53 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!54 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!55 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!58 (<= (__f1 (__f2 (__f2 initial_2_trace)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!59 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!60 (<= (__f2 (__f2 (__f2 initial_2_trace)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!61 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!62 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!63 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!64 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!65 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!66 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!67 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!68 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!69 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!70 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!71 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!74 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!75 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!76 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!77 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_1)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!78 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!79 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_1)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!80 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!81 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!82 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!83 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_1)
                 (= (__f1 (__f3 initial_2_trace)) pipe_sink_reaction_0)))
      (a!84 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_0))))
(let ((a!28 (and (= (__f2 (__f2 initial_2_trace)) (__f2 (__f1 initial_2_trace)))
                 (or a!17 a!18 a!19 a!20 a!21 a!22 a!23 a!24 a!25 a!26 a!27)))
      (a!56 (and (= (__f2 (__f3 initial_2_trace)) (__f2 (__f1 initial_2_trace)))
                 (or a!45 a!46 a!47 a!48 a!49 a!50 a!51 a!52 a!53 a!54 a!55)))
      (a!72 (and (= (__f2 (__f3 initial_2_trace)) (__f2 (__f2 initial_2_trace)))
                 (or a!61 a!62 a!63 a!64 a!65 a!66 a!67 a!68 a!69 a!70 a!71))))
(let ((a!29 (not (or (not a!12)
                     (and a!13 (not a!14))
                     (and a!15 (not a!16))
                     a!28)))
      (a!57 (not (or (not a!41)
                     (and a!42 (not a!43))
                     (and a!44 (not a!16))
                     a!56)))
      (a!73 (not (or (not a!58)
                     (and a!59 (not a!60))
                     (and a!44 (not a!15))
                     a!72))))
  (and (not (or a!1 a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9 a!10 a!11))
       a!29
       (not (or a!30 a!31 a!32 a!33 a!34 a!35 a!36 a!37 a!38 a!39 a!40))
       a!57
       a!73
       (not (or a!74 a!75 a!76 a!77 a!78 a!79 a!80 a!81 a!82 a!83 a!84)))))))
(assert (let ((a!1 (= (__f24 (__f3 (__f1 initial_2_trace)))
              (__f5 (__f3 (__f1 initial_2_trace)))))
      (a!2 (= (__f23 (__f3 (__f1 initial_2_trace))) 1))
      (a!3 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!4 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!11 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!18 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!20 (= (__f15 (__f3 (__f2 initial_2_trace))) 0))
      (a!22 (= (__f15 (__f3 (__f3 initial_2_trace))) 0))
      (a!24 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!32 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!33 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!34 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!35 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!36 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!37 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!38 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!39 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!40 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!41 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!42 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!43 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!44 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!45 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!46 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!47 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!48 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!49 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!50 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!51 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!52 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!53 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!54 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!55 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!56 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!57 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!58 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!60 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f5 (__f3 (__f2 initial_2_trace)))))
      (a!61 (+ 1 (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!63 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!72 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!73 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!74 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!75 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!76 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!77 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!78 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!79 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!80 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!81 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!82 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!83 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!84 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!85 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!86 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!87 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!88 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!89 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!90 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!91 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!92 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!93 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!94 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!95 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!96 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!97 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!98 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!99 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!100 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!101 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!102 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!103 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!104 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!105 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!106 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!107 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_0)))
      (a!108 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f5 (__f3 (__f3 initial_2_trace)))))
      (a!109 (+ 1 (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!111 (= (__f1 (__f3 (__f3 initial_2_trace)))
                (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!112 (= (__f2 (__f3 (__f3 initial_2_trace)))
                (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!113 (= (__f6 (__f3 (__f3 initial_2_trace)))
                (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!114 (= (__f8 (__f3 (__f3 initial_2_trace)))
                (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!115 (= (__f9 (__f3 (__f3 initial_2_trace)))
                (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!116 (= (__f10 (__f3 (__f3 initial_2_trace)))
                (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!117 (= (__f13 (__f3 (__f3 initial_2_trace)))
                (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!118 (= (__f14 (__f3 (__f3 initial_2_trace)))
                (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!119 (= (__f16 (__f3 (__f3 initial_2_trace)))
                (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!120 (= (__f17 (__f3 (__f3 initial_2_trace)))
                (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!121 (= (__f18 (__f3 (__f3 initial_2_trace)))
                (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!122 (= (__f19 (__f3 (__f3 initial_2_trace)))
                (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!123 (= (__f20 (__f3 (__f3 initial_2_trace)))
                (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!124 (= (__f21 (__f3 (__f3 initial_2_trace)))
                (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!125 (= (__f22 (__f3 (__f3 initial_2_trace)))
                (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!126 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!127 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!128 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!129 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!130 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!131 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!132 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!133 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!134 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!135 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!136 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!137 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!138 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!139 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!140 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!141 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!142 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!143 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!144 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!145 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!146 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_0))))
(let ((a!6 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!5))
      (a!62 (= (__f23 (__f3 (__f2 initial_2_trace))) a!61))
      (a!64 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!63))
      (a!110 (= (__f23 (__f3 (__f3 initial_2_trace))) a!109)))
(let ((a!7 (= (__f2 (__f2 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f2 initial_2_trace)))
              (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!14 (= (__f2 (__f3 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!15 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!16 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!17 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!65 (= (__f2 (__f3 initial_2_trace)) (ite a!11 a!64 (_tuple_2 (- 1) 0))))
      (a!66 (<= (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!67 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))))
      (a!68 (<= (__f2 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!69 (<= 0 (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0))))))
(let ((a!19 (and a!3
                 (or a!7 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))
                 a!13
                 (or a!14
                     (not a!15)
                     (and a!16 (not a!17))
                     (and a!18 (not a!12)))))
      (a!21 (and (__f15 (__f4 (__f2 initial_2_trace))) a!20 a!7))
      (a!23 (and (__f15 (__f4 (__f3 initial_2_trace))) a!22 a!14))
      (a!70 (and a!13
                 (or a!65
                     (not a!66)
                     (and a!67 (not a!68))
                     (and a!18 (not a!69)))))
      (a!71 (and (__f15 (__f4 (__f3 initial_2_trace))) a!22 a!65)))
  (and (or (and a!1
                a!2
                (or a!19 a!21 a!23)
                a!24
                a!25
                a!26
                a!27
                a!28
                a!29
                a!30
                a!31
                a!32
                a!33
                a!34
                a!35
                a!36
                a!37
                a!38
                a!39
                a!40
                a!41
                a!42
                a!43
                a!44
                a!45
                a!46
                a!47
                a!48
                a!49
                a!50
                a!51
                a!52
                a!53
                a!54
                a!55
                a!56
                a!57
                a!58)
           a!59)
       (or (and a!60
                a!62
                (or a!70 a!71)
                a!72
                a!73
                a!74
                a!75
                a!76
                a!77
                a!78
                a!79
                a!80
                a!81
                a!82
                a!83
                a!84
                a!85
                a!86
                a!87
                a!88
                a!89
                a!90
                a!91
                a!92
                a!93
                a!94
                a!95
                a!96
                a!97
                a!98
                a!99
                a!100
                a!101
                a!102
                a!103
                a!104
                a!105
                a!106)
           a!107)
       (or (and a!108
                a!110
                a!111
                a!112
                a!113
                a!114
                a!115
                a!116
                a!117
                a!118
                a!119
                a!120
                a!121
                a!122
                a!123
                a!124
                a!125
                a!126
                a!127
                a!128
                a!129
                a!130
                a!131
                a!132
                a!133
                a!134
                a!135
                a!136
                a!137
                a!138
                a!139
                a!140
                a!141
                a!142
                a!143
                a!144
                a!145)
           a!146)))))))
(assert (let ((a!1 (or (__f17 (__f4 (__f2 initial_2_trace)))
               (= (__f2 (__f2 initial_2_trace)) (_tuple_2 0 0))))
      (a!3 (or (__f17 (__f4 (__f3 initial_2_trace)))
               (= (__f2 (__f3 initial_2_trace)) (_tuple_2 0 0)))))
(let ((a!2 (= a!1 (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)))
      (a!4 (= a!3 (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0))))
  (and a!2 a!4))))
(assert (let ((a!1 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f3 (__f3 (__f3 initial_2_trace)))
              (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!3 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!11 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!16 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f3 (__f3 (__f2 initial_2_trace)))
               (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!20 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!23 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace))))))
(let ((a!5 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f3 initial_2_trace)))
              (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (and (__f2 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f3 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f2 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f3 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f3 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f2 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
(assert (let ((a!1 (= (__f11 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_0)))
      (a!2 (= (__f11 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!2 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!3 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!12 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!13 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!14 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!15 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!16 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!17 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!18 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!19 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!20 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!21 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!22 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!24 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!25 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!26 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!27 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!28 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!29 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!30 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!39 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!40 (not (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!41 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!42 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!43 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!44 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!45 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!46 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!47 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!48 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!49 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!50 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!51 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!58 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!59 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!60 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!61 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!62 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!63 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!64 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!66 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!67 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!68 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!69 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!70 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!71 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!72 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!73 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!74 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!75 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!76 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!77 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!78 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!79 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!80 (not (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!81 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!82 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!83 (= (__f6 (__f3 (__f3 initial_2_trace)))
               (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!84 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!85 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!86 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!87 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!88 (= (__f14 (__f3 (__f3 initial_2_trace)))
               (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!89 (= (__f15 (__f3 (__f3 initial_2_trace)))
               (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!90 (= (__f16 (__f3 (__f3 initial_2_trace)))
               (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!91 (= (__f17 (__f3 (__f3 initial_2_trace)))
               (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!92 (= (__f18 (__f3 (__f3 initial_2_trace)))
               (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!93 (= (__f19 (__f3 (__f3 initial_2_trace)))
               (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!94 (= (__f20 (__f3 (__f3 initial_2_trace)))
               (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!95 (= (__f21 (__f3 (__f3 initial_2_trace)))
               (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!96 (= (__f22 (__f3 (__f3 initial_2_trace)))
               (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!97 (= (__f23 (__f3 (__f3 initial_2_trace)))
               (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!98 (= (__f24 (__f3 (__f3 initial_2_trace)))
               (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!99 (= (__f25 (__f3 (__f3 initial_2_trace)))
               (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!100 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!101 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!102 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!103 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!104 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!105 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!106 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!107 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!108 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!109 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!110 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!111 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!112 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!113 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!114 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!115 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!116 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!117 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!118 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!119 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!120 (not (= (__f1 (__f3 initial_2_trace)) pipe_sink_reaction_0))))
  (and (or (and a!1
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
                a!13
                a!14
                a!15
                a!16
                a!17
                a!18
                a!19
                a!20
                a!21
                a!22
                a!23
                a!24
                a!25
                a!26
                a!27
                a!28
                a!29
                a!30
                a!31
                a!32
                a!33
                a!34
                a!35
                a!36
                a!37
                a!38
                a!39)
           a!40)
       (or (and a!41
                a!42
                a!43
                a!44
                a!45
                a!46
                a!47
                a!48
                a!49
                a!50
                a!51
                a!52
                a!53
                a!54
                a!55
                a!56
                a!57
                a!58
                a!59
                a!60
                a!61
                a!62
                a!63
                a!64
                a!65
                a!66
                a!67
                a!68
                a!69
                a!70
                a!71
                a!72
                a!73
                a!74
                a!75
                a!76
                a!77
                a!78
                a!79)
           a!80)
       (or (and a!81
                a!82
                a!83
                a!84
                a!85
                a!86
                a!87
                a!88
                a!89
                a!90
                a!91
                a!92
                a!93
                a!94
                a!95
                a!96
                a!97
                a!98
                a!99
                a!100
                a!101
                a!102
                a!103
                a!104
                a!105
                a!106
                a!107
                a!108
                a!109
                a!110
                a!111
                a!112
                a!113
                a!114
                a!115
                a!116
                a!117
                a!118
                a!119)
           a!120))))
(assert (let ((a!1 (= (__f12 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!2 (= (__f12 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f20 (__f3 (__f1 initial_2_trace)))
              (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!2 (= (__f19 (__f3 (__f1 initial_2_trace))) 1))
      (a!3 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!4 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!11 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!18 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!20 (= (__f13 (__f3 (__f2 initial_2_trace))) 0))
      (a!22 (= (__f13 (__f3 (__f3 initial_2_trace))) 0))
      (a!24 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!32 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!33 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!34 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!35 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!36 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!37 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!38 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!39 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!40 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!41 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!42 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!43 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!44 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!45 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!46 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!47 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!48 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!49 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!50 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!51 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!52 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!53 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!54 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!55 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!56 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!57 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!58 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!60 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!61 (+ 1 (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!63 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!72 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!73 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!74 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!75 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!76 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!77 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!78 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!79 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!80 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!81 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!82 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!83 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!84 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!85 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!86 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!87 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!88 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!89 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!90 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!91 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!92 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!93 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!94 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!95 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!96 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!97 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!98 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!99 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!100 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!101 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!102 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!103 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!104 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!105 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!106 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!107 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!108 (= (__f20 (__f3 (__f3 initial_2_trace)))
                (__f3 (__f3 (__f3 initial_2_trace)))))
      (a!109 (+ 1 (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!111 (= (__f1 (__f3 (__f3 initial_2_trace)))
                (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!112 (= (__f2 (__f3 (__f3 initial_2_trace)))
                (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!113 (= (__f6 (__f3 (__f3 initial_2_trace)))
                (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!114 (= (__f8 (__f3 (__f3 initial_2_trace)))
                (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!115 (= (__f9 (__f3 (__f3 initial_2_trace)))
                (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!116 (= (__f10 (__f3 (__f3 initial_2_trace)))
                (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!117 (= (__f14 (__f3 (__f3 initial_2_trace)))
                (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!118 (= (__f15 (__f3 (__f3 initial_2_trace)))
                (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!119 (= (__f16 (__f3 (__f3 initial_2_trace)))
                (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!120 (= (__f17 (__f3 (__f3 initial_2_trace)))
                (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!121 (= (__f18 (__f3 (__f3 initial_2_trace)))
                (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!122 (= (__f21 (__f3 (__f3 initial_2_trace)))
                (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!123 (= (__f22 (__f3 (__f3 initial_2_trace)))
                (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!124 (= (__f23 (__f3 (__f3 initial_2_trace)))
                (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!125 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!126 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!127 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!128 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!129 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!130 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!131 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!132 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!133 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!134 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!135 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!136 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!137 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!138 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!139 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!140 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!141 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!142 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!143 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!144 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!145 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!146 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0))))
(let ((a!6 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!5))
      (a!62 (= (__f19 (__f3 (__f2 initial_2_trace))) a!61))
      (a!64 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!63))
      (a!110 (= (__f19 (__f3 (__f3 initial_2_trace))) a!109)))
(let ((a!7 (= (__f2 (__f2 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f2 initial_2_trace)))
              (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!14 (= (__f2 (__f3 initial_2_trace)) (ite a!4 a!6 (_tuple_2 (- 1) 0))))
      (a!15 (<= (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!16 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!4 a!6 (_tuple_2 (- 1) 0)))))
      (a!17 (<= (__f2 (ite a!4 a!6 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!65 (= (__f2 (__f3 initial_2_trace)) (ite a!11 a!64 (_tuple_2 (- 1) 0))))
      (a!66 (<= (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!67 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0)))))
      (a!68 (<= (__f2 (ite a!11 a!64 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!69 (<= 0 (__f1 (ite a!11 a!64 (_tuple_2 (- 1) 0))))))
(let ((a!19 (and a!3
                 (or a!7 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))
                 a!13
                 (or a!14
                     (not a!15)
                     (and a!16 (not a!17))
                     (and a!18 (not a!12)))))
      (a!21 (and (__f13 (__f4 (__f2 initial_2_trace))) a!20 a!7))
      (a!23 (and (__f13 (__f4 (__f3 initial_2_trace))) a!22 a!14))
      (a!70 (and a!13
                 (or a!65
                     (not a!66)
                     (and a!67 (not a!68))
                     (and a!18 (not a!69)))))
      (a!71 (and (__f13 (__f4 (__f3 initial_2_trace))) a!22 a!65)))
  (and (or (and a!1
                a!2
                (or a!19 a!21 a!23)
                a!24
                a!25
                a!26
                a!27
                a!28
                a!29
                a!30
                a!31
                a!32
                a!33
                a!34
                a!35
                a!36
                a!37
                a!38
                a!39
                a!40
                a!41
                a!42
                a!43
                a!44
                a!45
                a!46
                a!47
                a!48
                a!49
                a!50
                a!51
                a!52
                a!53
                a!54
                a!55
                a!56
                a!57
                a!58)
           a!59)
       (or (and a!60
                a!62
                (or a!70 a!71)
                a!72
                a!73
                a!74
                a!75
                a!76
                a!77
                a!78
                a!79
                a!80
                a!81
                a!82
                a!83
                a!84
                a!85
                a!86
                a!87
                a!88
                a!89
                a!90
                a!91
                a!92
                a!93
                a!94
                a!95
                a!96
                a!97
                a!98
                a!99
                a!100
                a!101
                a!102
                a!103
                a!104
                a!105
                a!106)
           a!107)
       (or (and a!108
                a!110
                a!111
                a!112
                a!113
                a!114
                a!115
                a!116
                a!117
                a!118
                a!119
                a!120
                a!121
                a!122
                a!123
                a!124
                a!125
                a!126
                a!127
                a!128
                a!129
                a!130
                a!131
                a!132
                a!133
                a!134
                a!135
                a!136
                a!137
                a!138
                a!139
                a!140
                a!141
                a!142
                a!143
                a!144
                a!145)
           a!146)))))))
(assert (let ((a!1 (= (__f18 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_5_reaction_1)))
      (a!2 (= (__f18 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_5_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (>= (__f1 (__f2 (__f2 initial_2_trace))) 0))
      (a!2 (>= (__f1 (__f2 (__f3 initial_2_trace))) 0)))
  (and a!1 a!2)))
(assert (let ((a!1 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f12 (__f3 (__f3 initial_2_trace)))
              (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!3 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!11 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!16 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f12 (__f3 (__f2 initial_2_trace)))
               (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!20 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!23 (= (__f12 (__f3 (__f3 initial_2_trace)))
               (__f12 (__f3 (__f2 initial_2_trace))))))
(let ((a!5 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f3 initial_2_trace)))
              (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (and (__f9 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f12 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f9 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f12 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f12 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f9 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
(assert (let ((a!1 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f11 (__f3 (__f3 initial_2_trace)))
              (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!3 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!11 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!16 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f11 (__f3 (__f2 initial_2_trace)))
               (__f11 (__f3 (__f1 initial_2_trace)))))
      (a!20 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!23 (= (__f11 (__f3 (__f3 initial_2_trace)))
               (__f11 (__f3 (__f2 initial_2_trace))))))
(let ((a!5 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f3 initial_2_trace)))
              (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (and (__f1 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f11 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f1 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f11 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f11 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f1 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
(assert (let ((a!1 (= (__f16 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_1)))
      (a!2 (= (__f16 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f6 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f23 (__f3 (__f1 initial_2_trace))) (- 1)))
      (a!3 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!12 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!13 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!14 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!15 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!16 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!17 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!18 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!19 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!20 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!21 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!22 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!24 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!25 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!26 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!27 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!28 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!29 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!30 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!40 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!41 (= (__f6 (__f3 (__f2 initial_2_trace))) 1))
      (a!42 (+ (- 1) (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!44 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!45 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!46 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!47 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!48 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!49 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!50 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!51 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f17 (__f3 (__f2 initial_2_trace)))
               (__f17 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!58 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!59 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!60 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!61 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!62 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!63 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!64 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!66 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!67 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!68 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!69 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!70 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!71 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!72 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!73 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!74 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!75 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!76 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!77 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!78 (not (__f17 (__f4 (__f2 initial_2_trace)))))
      (a!79 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!81 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_3_reaction_1)))
      (a!82 (= (__f6 (__f3 (__f3 initial_2_trace))) 1))
      (a!83 (+ (- 1) (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!85 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!86 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!87 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!88 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!89 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!90 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!91 (= (__f14 (__f3 (__f3 initial_2_trace)))
               (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!92 (= (__f15 (__f3 (__f3 initial_2_trace)))
               (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!93 (= (__f16 (__f3 (__f3 initial_2_trace)))
               (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!94 (= (__f17 (__f3 (__f3 initial_2_trace)))
               (__f17 (__f3 (__f2 initial_2_trace)))))
      (a!95 (= (__f18 (__f3 (__f3 initial_2_trace)))
               (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!96 (= (__f19 (__f3 (__f3 initial_2_trace)))
               (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!97 (= (__f20 (__f3 (__f3 initial_2_trace)))
               (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!98 (= (__f21 (__f3 (__f3 initial_2_trace)))
               (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!99 (= (__f22 (__f3 (__f3 initial_2_trace)))
               (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!100 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!101 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!102 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!103 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!104 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!105 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!106 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!107 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!108 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!109 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!110 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!111 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!112 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!113 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!114 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!115 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!116 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!117 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!118 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!119 (not (__f17 (__f4 (__f3 initial_2_trace)))))
      (a!120 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!122 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_3_reaction_1))))
(let ((a!39 (and (__f6 (__f4 (__f1 initial_2_trace)))
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
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 a!22
                 a!23
                 a!24
                 a!25
                 a!26
                 a!27
                 a!28
                 a!29
                 a!30
                 a!31
                 a!32
                 a!33
                 a!34
                 a!35
                 a!36
                 a!37
                 a!38))
      (a!43 (= (__f23 (__f3 (__f2 initial_2_trace))) a!42))
      (a!84 (= (__f23 (__f3 (__f3 initial_2_trace))) a!83)))
(let ((a!80 (and (__f6 (__f4 (__f2 initial_2_trace)))
                 a!41
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62
                 a!63
                 a!64
                 a!65
                 a!66
                 a!67
                 a!68
                 a!69
                 a!70
                 a!71
                 a!72
                 a!73
                 a!74
                 a!75
                 a!76
                 a!77
                 a!78
                 a!79))
      (a!121 (and (__f6 (__f4 (__f3 initial_2_trace)))
                  a!82
                  a!84
                  a!85
                  a!86
                  a!87
                  a!88
                  a!89
                  a!90
                  a!91
                  a!92
                  a!93
                  a!94
                  a!95
                  a!96
                  a!97
                  a!98
                  a!99
                  a!100
                  a!101
                  a!102
                  a!103
                  a!104
                  a!105
                  a!106
                  a!107
                  a!108
                  a!109
                  a!110
                  a!111
                  a!112
                  a!113
                  a!114
                  a!115
                  a!116
                  a!117
                  a!118
                  a!119
                  a!120)))
  (and (or a!39 a!40) (or a!80 a!81) (or a!121 a!122))))))
(assert (let ((a!1 (= (__f2 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f17 (__f3 (__f2 initial_2_trace))) 0))
      (a!3 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!7 (= (__f17 (__f3 (__f3 initial_2_trace))) 0))
      (a!10 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!14 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!16 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!20 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!22 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!24 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!32 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!33 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!34 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!35 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!36 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!37 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!38 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!39 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!40 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!41 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!42 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!43 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!44 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!45 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!46 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!47 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!48 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!49 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!50 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!51 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!52 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!53 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!54 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!55 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!56 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!57 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)))
      (a!60 (= (__f2 (__f3 (__f2 initial_2_trace))) 1))
      (a!61 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!69 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!70 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!71 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!72 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!73 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!74 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!75 (= (__f14 (__f3 (__f2 initial_2_trace)))
               (__f14 (__f3 (__f1 initial_2_trace)))))
      (a!76 (= (__f15 (__f3 (__f2 initial_2_trace)))
               (__f15 (__f3 (__f1 initial_2_trace)))))
      (a!77 (= (__f16 (__f3 (__f2 initial_2_trace)))
               (__f16 (__f3 (__f1 initial_2_trace)))))
      (a!78 (= (__f18 (__f3 (__f2 initial_2_trace)))
               (__f18 (__f3 (__f1 initial_2_trace)))))
      (a!79 (= (__f19 (__f3 (__f2 initial_2_trace)))
               (__f19 (__f3 (__f1 initial_2_trace)))))
      (a!80 (= (__f20 (__f3 (__f2 initial_2_trace)))
               (__f20 (__f3 (__f1 initial_2_trace)))))
      (a!81 (= (__f21 (__f3 (__f2 initial_2_trace)))
               (__f21 (__f3 (__f1 initial_2_trace)))))
      (a!82 (= (__f22 (__f3 (__f2 initial_2_trace)))
               (__f22 (__f3 (__f1 initial_2_trace)))))
      (a!83 (= (__f23 (__f3 (__f2 initial_2_trace)))
               (__f23 (__f3 (__f1 initial_2_trace)))))
      (a!84 (= (__f24 (__f3 (__f2 initial_2_trace)))
               (__f24 (__f3 (__f1 initial_2_trace)))))
      (a!85 (= (__f25 (__f3 (__f2 initial_2_trace)))
               (__f25 (__f3 (__f1 initial_2_trace)))))
      (a!86 (= (__f26 (__f3 (__f2 initial_2_trace)))
               (__f26 (__f3 (__f1 initial_2_trace)))))
      (a!87 (= (__f27 (__f3 (__f2 initial_2_trace)))
               (__f27 (__f3 (__f1 initial_2_trace)))))
      (a!88 (= (__f28 (__f3 (__f2 initial_2_trace)))
               (__f28 (__f3 (__f1 initial_2_trace)))))
      (a!89 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!90 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!91 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!92 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!93 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!94 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!95 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!96 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!97 (not (__f10 (__f4 (__f2 initial_2_trace)))))
      (a!98 (not (__f11 (__f4 (__f2 initial_2_trace)))))
      (a!99 (not (__f12 (__f4 (__f2 initial_2_trace)))))
      (a!100 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!101 (not (__f14 (__f4 (__f2 initial_2_trace)))))
      (a!102 (not (__f15 (__f4 (__f2 initial_2_trace)))))
      (a!103 (not (__f16 (__f4 (__f2 initial_2_trace)))))
      (a!104 (not (__f18 (__f4 (__f2 initial_2_trace)))))
      (a!106 (not (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)))
      (a!107 (= (__f2 (__f3 (__f3 initial_2_trace))) 1))
      (a!108 (= (__f1 (__f3 (__f3 initial_2_trace)))
                (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!109 (= (__f6 (__f3 (__f3 initial_2_trace)))
                (__f6 (__f3 (__f2 initial_2_trace)))))
      (a!110 (= (__f8 (__f3 (__f3 initial_2_trace)))
                (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!111 (= (__f9 (__f3 (__f3 initial_2_trace)))
                (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!112 (= (__f10 (__f3 (__f3 initial_2_trace)))
                (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!113 (= (__f13 (__f3 (__f3 initial_2_trace)))
                (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!114 (= (__f14 (__f3 (__f3 initial_2_trace)))
                (__f14 (__f3 (__f2 initial_2_trace)))))
      (a!115 (= (__f15 (__f3 (__f3 initial_2_trace)))
                (__f15 (__f3 (__f2 initial_2_trace)))))
      (a!116 (= (__f16 (__f3 (__f3 initial_2_trace)))
                (__f16 (__f3 (__f2 initial_2_trace)))))
      (a!117 (= (__f18 (__f3 (__f3 initial_2_trace)))
                (__f18 (__f3 (__f2 initial_2_trace)))))
      (a!118 (= (__f19 (__f3 (__f3 initial_2_trace)))
                (__f19 (__f3 (__f2 initial_2_trace)))))
      (a!119 (= (__f20 (__f3 (__f3 initial_2_trace)))
                (__f20 (__f3 (__f2 initial_2_trace)))))
      (a!120 (= (__f21 (__f3 (__f3 initial_2_trace)))
                (__f21 (__f3 (__f2 initial_2_trace)))))
      (a!121 (= (__f22 (__f3 (__f3 initial_2_trace)))
                (__f22 (__f3 (__f2 initial_2_trace)))))
      (a!122 (= (__f23 (__f3 (__f3 initial_2_trace)))
                (__f23 (__f3 (__f2 initial_2_trace)))))
      (a!123 (= (__f24 (__f3 (__f3 initial_2_trace)))
                (__f24 (__f3 (__f2 initial_2_trace)))))
      (a!124 (= (__f25 (__f3 (__f3 initial_2_trace)))
                (__f25 (__f3 (__f2 initial_2_trace)))))
      (a!125 (= (__f26 (__f3 (__f3 initial_2_trace)))
                (__f26 (__f3 (__f2 initial_2_trace)))))
      (a!126 (= (__f27 (__f3 (__f3 initial_2_trace)))
                (__f27 (__f3 (__f2 initial_2_trace)))))
      (a!127 (= (__f28 (__f3 (__f3 initial_2_trace)))
                (__f28 (__f3 (__f2 initial_2_trace)))))
      (a!128 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!129 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!130 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!131 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!132 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!133 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!134 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!135 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!136 (not (__f10 (__f4 (__f3 initial_2_trace)))))
      (a!137 (not (__f11 (__f4 (__f3 initial_2_trace)))))
      (a!138 (not (__f12 (__f4 (__f3 initial_2_trace)))))
      (a!139 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!140 (not (__f14 (__f4 (__f3 initial_2_trace)))))
      (a!141 (not (__f15 (__f4 (__f3 initial_2_trace)))))
      (a!142 (not (__f16 (__f4 (__f3 initial_2_trace)))))
      (a!143 (not (__f18 (__f4 (__f3 initial_2_trace)))))
      (a!145 (not (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0))))
(let ((a!5 (= (__f2 (__f2 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!11 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!12 (= (__f1 (__f2 (__f2 initial_2_trace)))
               (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!13 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!18 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!19 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!62 (= (__f2 (__f3 initial_2_trace))
               (ite a!14 (_tuple_2 a!61 0) (_tuple_2 (- 1) 0))))
      (a!64 (<= (__f1 (ite a!14 (_tuple_2 a!61 0) (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!65 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!14 (_tuple_2 a!61 0) (_tuple_2 (- 1) 0)))))
      (a!66 (<= (__f2 (ite a!14 (_tuple_2 a!61 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!67 (<= 0 (__f1 (ite a!14 (_tuple_2 a!61 0) (_tuple_2 (- 1) 0)))))
      (a!144 (and (__f2 (__f4 (__f3 initial_2_trace)))
                  a!107
                  a!108
                  a!109
                  a!110
                  a!111
                  a!112
                  a!113
                  a!114
                  a!115
                  a!116
                  a!117
                  a!118
                  a!119
                  a!120
                  a!121
                  a!122
                  a!123
                  a!124
                  a!125
                  a!126
                  a!127
                  a!128
                  a!129
                  a!130
                  a!131
                  a!132
                  a!133
                  a!134
                  a!135
                  a!136
                  a!137
                  a!138
                  a!139
                  a!140
                  a!141
                  a!142
                  a!143)))
(let ((a!6 (and (__f17 (__f4 (__f2 initial_2_trace))) a!2 a!5))
      (a!9 (and (__f17 (__f4 (__f3 initial_2_trace))) a!7 a!8))
      (a!21 (and a!10
                 (or a!5 (not a!11) (and a!12 (not a!13)) (and a!14 (not a!15)))
                 a!16
                 (or a!8 (not a!17) (and a!18 (not a!19)) (and a!20 (not a!15)))))
      (a!63 (and (__f17 (__f4 (__f3 initial_2_trace))) a!7 a!62))
      (a!68 (and a!16
                 (or a!62
                     (not a!64)
                     (and a!65 (not a!66))
                     (and a!20 (not a!67))))))
(let ((a!58 (and (__f2 (__f4 (__f1 initial_2_trace)))
                 a!1
                 (or a!6 a!9 a!21)
                 a!22
                 a!23
                 a!24
                 a!25
                 a!26
                 a!27
                 a!28
                 a!29
                 a!30
                 a!31
                 a!32
                 a!33
                 a!34
                 a!35
                 a!36
                 a!37
                 a!38
                 a!39
                 a!40
                 a!41
                 a!42
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57))
      (a!105 (and (__f2 (__f4 (__f2 initial_2_trace)))
                  a!60
                  (or a!63 a!68)
                  a!69
                  a!70
                  a!71
                  a!72
                  a!73
                  a!74
                  a!75
                  a!76
                  a!77
                  a!78
                  a!79
                  a!80
                  a!81
                  a!82
                  a!83
                  a!84
                  a!85
                  a!86
                  a!87
                  a!88
                  a!89
                  a!90
                  a!91
                  a!92
                  a!93
                  a!94
                  a!95
                  a!96
                  a!97
                  a!98
                  a!99
                  a!100
                  a!101
                  a!102
                  a!103
                  a!104)))
  (and (or a!58 a!59) (or a!105 a!106) (or a!144 a!145)))))))
(assert (let ((a!1 (not (__f13 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f13 (__f3 (__f2 initial_2_trace)))
              (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!8 (not (__f13 (__f4 (__f3 initial_2_trace)))))
      (a!10 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!11 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!14 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!3))
      (a!7 (or (__f13 (__f4 (__f2 initial_2_trace))) a!6))
      (a!12 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!11))
      (a!15 (or (__f13 (__f4 (__f3 initial_2_trace))) a!14)))
(let ((a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!9 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!13 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!10 a!12 (_tuple_2 (- 1) 0))))))
  (and (or a!1 a!5) a!7 (or a!8 a!9 a!13) a!15)))))
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
(assert (let ((a!1 (= (__f7 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_4_reaction_0)))
      (a!2 (= (__f7 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_4_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (<= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!2 (= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!3 (<= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!4 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!6 (<= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!7 (= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!8 (<= (__f2 (__f2 (__f3 initial_2_trace))) 0))
      (a!9 (<= 0 (__f1 (__f2 (__f3 initial_2_trace))))))
(let ((a!5 (or (= (__f2 (__f2 initial_2_trace)) (_tuple_2 initial_1_start 0))
               (not a!1)
               (and a!2 (not a!3))
               (and (not a!4) (<= 0 initial_1_start))))
      (a!10 (or (= (__f2 (__f3 initial_2_trace)) (_tuple_2 initial_1_start 0))
                (not a!6)
                (and a!7 (not a!8))
                (and (not a!9) (<= 0 initial_1_start)))))
  (and a!5 a!10))))
(assert (let ((a!1 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!2 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!3 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f4 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f5 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f6 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f7 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (= (__f11 (__f3 (__f1 initial_2_trace))) 0))
      (a!12 (= (__f12 (__f3 (__f1 initial_2_trace))) 0))
      (a!13 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!14 (= (__f14 (__f3 (__f1 initial_2_trace))) 0))
      (a!15 (= (__f15 (__f3 (__f1 initial_2_trace))) 0))
      (a!16 (= (__f16 (__f3 (__f1 initial_2_trace))) 0))
      (a!17 (= (__f17 (__f3 (__f1 initial_2_trace))) 0))
      (a!18 (= (__f18 (__f3 (__f1 initial_2_trace))) 0))
      (a!19 (= (__f19 (__f3 (__f1 initial_2_trace))) 0))
      (a!20 (= (__f20 (__f3 (__f1 initial_2_trace))) 0))
      (a!21 (= (__f21 (__f3 (__f1 initial_2_trace))) 0))
      (a!22 (= (__f22 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (= (__f23 (__f3 (__f1 initial_2_trace))) 0))
      (a!24 (= (__f24 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f25 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f26 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f27 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f28 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!30 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (__f10 (__f4 (__f1 initial_2_trace)))))
      (a!39 (not (__f11 (__f4 (__f1 initial_2_trace)))))
      (a!40 (not (__f12 (__f4 (__f1 initial_2_trace)))))
      (a!41 (not (__f13 (__f4 (__f1 initial_2_trace)))))
      (a!42 (not (__f14 (__f4 (__f1 initial_2_trace)))))
      (a!43 (not (__f15 (__f4 (__f1 initial_2_trace)))))
      (a!44 (not (__f16 (__f4 (__f1 initial_2_trace)))))
      (a!45 (not (__f17 (__f4 (__f1 initial_2_trace)))))
      (a!46 (not (__f18 (__f4 (__f1 initial_2_trace)))))
      (a!48 (<= (__f19 (__f3 (__f1 initial_2_trace))) 1))
      (a!49 (<= (__f21 (__f3 (__f1 initial_2_trace))) 1))
      (a!50 (<= (__f23 (__f3 (__f1 initial_2_trace))) 1))
      (a!51 (<= (__f25 (__f3 (__f1 initial_2_trace))) 1))
      (a!52 (<= (__f27 (__f3 (__f1 initial_2_trace))) 1))
      (a!53 (<= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!54 (= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!55 (<= (__f2 (__f2 (__f1 initial_2_trace))) 0))
      (a!56 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!58 (<= (__f19 (__f3 (__f2 initial_2_trace))) 1))
      (a!59 (<= (__f21 (__f3 (__f2 initial_2_trace))) 1))
      (a!60 (<= (__f23 (__f3 (__f2 initial_2_trace))) 1))
      (a!61 (<= (__f25 (__f3 (__f2 initial_2_trace))) 1))
      (a!62 (<= (__f27 (__f3 (__f2 initial_2_trace))) 1))
      (a!63 (<= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!64 (= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!65 (<= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!66 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!68 (<= (__f19 (__f3 (__f3 initial_2_trace))) 1))
      (a!69 (<= (__f21 (__f3 (__f3 initial_2_trace))) 1))
      (a!70 (<= (__f23 (__f3 (__f3 initial_2_trace))) 1))
      (a!71 (<= (__f25 (__f3 (__f3 initial_2_trace))) 1))
      (a!72 (<= (__f27 (__f3 (__f3 initial_2_trace))) 1))
      (a!73 (<= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!74 (= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!75 (<= (__f2 (__f2 (__f3 initial_2_trace))) 0))
      (a!76 (<= 0 (__f1 (__f2 (__f3 initial_2_trace))))))
(let ((a!47 (and (= initial_1_start 0)
                 (= (__f1 (__f1 initial_2_trace)) NULL)
                 (= (__f2 (__f1 initial_2_trace)) (_tuple_2 0 0))
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
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 a!22
                 a!23
                 a!24
                 a!25
                 a!26
                 a!27
                 a!28
                 a!29
                 a!30
                 a!31
                 a!32
                 a!33
                 a!34
                 a!35
                 a!36
                 a!37
                 a!38
                 a!39
                 a!40
                 a!41
                 a!42
                 a!43
                 a!44
                 a!45
                 a!46))
      (a!57 (or (= (__f2 (__f1 initial_2_trace)) (_tuple_2 initial_1_start 0))
                (not a!53)
                (and a!54 (not a!55))
                (and (not a!56) (<= 0 initial_1_start))))
      (a!67 (or (= (__f2 (__f2 initial_2_trace)) (_tuple_2 initial_1_start 0))
                (not a!63)
                (and a!64 (not a!65))
                (and (not a!66) (<= 0 initial_1_start))))
      (a!77 (or (= (__f2 (__f3 initial_2_trace)) (_tuple_2 initial_1_start 0))
                (not a!73)
                (and a!74 (not a!75))
                (and (not a!76) (<= 0 initial_1_start)))))
  (not (or (not a!47)
           (and a!48
                a!49
                a!50
                a!51
                a!52
                a!57
                a!58
                a!59
                a!60
                a!61
                a!62
                a!67
                a!68
                a!69
                a!70
                a!71
                a!72
                a!77))))))


(check-sat)
(get-info :all-statistics)
(get-model)
