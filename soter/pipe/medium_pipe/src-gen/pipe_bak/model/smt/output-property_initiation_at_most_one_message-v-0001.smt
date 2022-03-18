(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 Int) (__f2 Int)))))
(declare-datatypes ((_enum_0 0)) (((pipe_source_reaction_0) (pipe_sink_reaction_0) (pipe_node_2_reaction_1) (pipe_node_1_reaction_0) (pipe_node_1_reaction_1) (pipe_node_2_reaction_0) (NULL))))
(declare-datatypes ((_tuple_3 0)) (((_tuple_3 (__f1 Int) (__f2 Int) (__f3 Int) (__f4 Int) (__f5 Int) (__f6 Int) (__f7 Int) (__f8 Int) (__f9 Int) (__f10 Int) (__f11 Int) (__f12 Int) (__f13 Int)))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 Bool) (__f2 Bool) (__f3 Bool) (__f4 Bool) (__f5 Bool) (__f6 Bool) (__f7 Bool) (__f8 Bool) (__f9 Bool)))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 _enum_0) (__f2 _tuple_2) (__f3 _tuple_3) (__f4 _tuple_0)))))
(declare-datatypes ((_tuple_4 0)) (((_tuple_4 (__f1 _tuple_1) (__f2 _tuple_1) (__f3 _tuple_1)))))
(declare-fun initial_2_trace () _tuple_4)
(declare-fun initial_1_start () Int)
(assert (let ((a!1 (= (__f6 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!2 (= (__f6 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_sink_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f3 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f12 (__f3 (__f1 initial_2_trace))) (- 1)))
      (a!3 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f7 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f11 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!12 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!13 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!14 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!15 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!16 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!17 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!19 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!20 (= (__f3 (__f3 (__f2 initial_2_trace))) 1))
      (a!21 (+ (- 1) (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!23 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!24 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!25 (= (__f7 (__f3 (__f2 initial_2_trace)))
               (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!26 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!27 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!28 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!29 (= (__f11 (__f3 (__f2 initial_2_trace)))
               (__f11 (__f3 (__f1 initial_2_trace)))))
      (a!30 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!31 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!32 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!33 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!34 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!35 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!36 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!37 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!39 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!40 (= (__f3 (__f3 (__f3 initial_2_trace))) 1))
      (a!41 (+ (- 1) (__f12 (__f3 (__f2 initial_2_trace)))))
      (a!43 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!44 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!45 (= (__f7 (__f3 (__f3 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace)))))
      (a!46 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!47 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!48 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!49 (= (__f11 (__f3 (__f3 initial_2_trace)))
               (__f11 (__f3 (__f2 initial_2_trace)))))
      (a!50 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!51 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!52 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!53 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!54 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!55 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!56 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!57 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1))))
(let ((a!18 (and (__f3 (__f4 (__f1 initial_2_trace)))
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
                 a!17))
      (a!22 (= (__f12 (__f3 (__f2 initial_2_trace))) a!21))
      (a!42 (= (__f12 (__f3 (__f3 initial_2_trace))) a!41)))
(let ((a!38 (and (__f3 (__f4 (__f2 initial_2_trace)))
                 a!20
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
                 a!37))
      (a!58 (and (__f3 (__f4 (__f3 initial_2_trace)))
                 a!40
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
                 a!57)))
  (and (or a!18 a!19) (or a!38 a!39) (or a!58 a!59))))))
(assert (let ((a!1 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f1 initial_2_trace)) (_tuple_2 0 0))))
      (a!2 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f2 initial_2_trace)) (_tuple_2 0 0))))
      (a!3 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f3 initial_2_trace)) (_tuple_2 0 0)))))
  (or a!1 a!2 a!3 (not (= initial_1_start 0)))))
(assert (let ((a!1 (>= (__f1 (__f2 (__f2 initial_2_trace))) 0))
      (a!2 (>= (__f1 (__f2 (__f3 initial_2_trace))) 0)))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f13 (__f3 (__f1 initial_2_trace)))
              (__f5 (__f3 (__f1 initial_2_trace)))))
      (a!2 (= (__f12 (__f3 (__f1 initial_2_trace))) 1))
      (a!3 (= (__f7 (__f3 (__f2 initial_2_trace))) 0))
      (a!4 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!9 (= (__f7 (__f3 (__f3 initial_2_trace))) 0))
      (a!12 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!16 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!18 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!22 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!24 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f11 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!39 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f5 (__f3 (__f2 initial_2_trace)))))
      (a!40 (+ 1 (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!42 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!51 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f3 (__f3 (__f2 initial_2_trace)))
               (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f11 (__f3 (__f2 initial_2_trace)))
               (__f11 (__f3 (__f1 initial_2_trace)))))
      (a!58 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!59 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!60 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!61 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!62 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!63 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!64 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!66 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f5 (__f3 (__f3 initial_2_trace)))))
      (a!67 (+ 1 (__f12 (__f3 (__f2 initial_2_trace)))))
      (a!69 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!70 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!71 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!72 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!73 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!74 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!75 (= (__f11 (__f3 (__f3 initial_2_trace)))
               (__f11 (__f3 (__f2 initial_2_trace)))))
      (a!76 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!77 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!78 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!79 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!80 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!81 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!82 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!83 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0))))
(let ((a!6 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!5))
      (a!41 (= (__f12 (__f3 (__f2 initial_2_trace))) a!40))
      (a!43 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!42))
      (a!68 (= (__f12 (__f3 (__f3 initial_2_trace))) a!67)))
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
      (a!44 (= (__f2 (__f3 initial_2_trace)) (ite a!16 a!43 (_tuple_2 (- 1) 0))))
      (a!46 (<= (__f1 (ite a!16 a!43 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!47 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!16 a!43 (_tuple_2 (- 1) 0)))))
      (a!48 (<= (__f2 (ite a!16 a!43 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!49 (<= 0 (__f1 (ite a!16 a!43 (_tuple_2 (- 1) 0))))))
(let ((a!8 (and (__f7 (__f4 (__f2 initial_2_trace))) a!3 a!7))
      (a!11 (and (__f7 (__f4 (__f3 initial_2_trace))) a!9 a!10))
      (a!23 (and a!12
                 (or a!7 (not a!13) (and a!14 (not a!15)) (and a!16 (not a!17)))
                 a!18
                 (or a!10
                     (not a!19)
                     (and a!20 (not a!21))
                     (and a!22 (not a!17)))))
      (a!45 (and (__f7 (__f4 (__f3 initial_2_trace))) a!9 a!44))
      (a!50 (and a!18
                 (or a!44
                     (not a!46)
                     (and a!47 (not a!48))
                     (and a!22 (not a!49))))))
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
                a!37)
           a!38)
       (or (and a!39
                a!41
                (or a!45 a!50)
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
                a!64)
           a!65)
       (or (and a!66
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
                a!79
                a!80
                a!81
                a!82)
           a!83)))))))
(assert (let ((a!1 (= (__f1 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f9 (__f3 (__f2 initial_2_trace))) 0))
      (a!3 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!7 (= (__f9 (__f3 (__f3 initial_2_trace))) 0))
      (a!10 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!14 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!16 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!20 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!22 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!23 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!24 (= (__f7 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f11 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f12 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!31 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)))
      (a!39 (= (__f1 (__f3 (__f2 initial_2_trace))) 1))
      (a!40 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!48 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!49 (= (__f3 (__f3 (__f2 initial_2_trace)))
               (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!50 (= (__f7 (__f3 (__f2 initial_2_trace)))
               (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!51 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f11 (__f3 (__f2 initial_2_trace)))
               (__f11 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f12 (__f3 (__f2 initial_2_trace)))
               (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!56 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!57 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!58 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!59 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!60 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!61 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!62 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!64 (not (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)))
      (a!65 (= (__f1 (__f3 (__f3 initial_2_trace))) 1))
      (a!66 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!67 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!68 (= (__f7 (__f3 (__f3 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace)))))
      (a!69 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!70 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!71 (= (__f11 (__f3 (__f3 initial_2_trace)))
               (__f11 (__f3 (__f2 initial_2_trace)))))
      (a!72 (= (__f12 (__f3 (__f3 initial_2_trace)))
               (__f12 (__f3 (__f2 initial_2_trace)))))
      (a!73 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!74 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!75 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!76 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!77 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!78 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!79 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!80 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!82 (not (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0))))
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
      (a!41 (= (__f2 (__f3 initial_2_trace))
               (ite a!14 (_tuple_2 a!40 0) (_tuple_2 (- 1) 0))))
      (a!43 (<= (__f1 (ite a!14 (_tuple_2 a!40 0) (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!44 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!14 (_tuple_2 a!40 0) (_tuple_2 (- 1) 0)))))
      (a!45 (<= (__f2 (ite a!14 (_tuple_2 a!40 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!46 (<= 0 (__f1 (ite a!14 (_tuple_2 a!40 0) (_tuple_2 (- 1) 0)))))
      (a!81 (and (__f1 (__f4 (__f3 initial_2_trace)))
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
                 a!79
                 a!80)))
(let ((a!6 (and (__f9 (__f4 (__f2 initial_2_trace))) a!2 a!5))
      (a!9 (and (__f9 (__f4 (__f3 initial_2_trace))) a!7 a!8))
      (a!21 (and a!10
                 (or a!5 (not a!11) (and a!12 (not a!13)) (and a!14 (not a!15)))
                 a!16
                 (or a!8 (not a!17) (and a!18 (not a!19)) (and a!20 (not a!15)))))
      (a!42 (and (__f9 (__f4 (__f3 initial_2_trace))) a!7 a!41))
      (a!47 (and a!16
                 (or a!41
                     (not a!43)
                     (and a!44 (not a!45))
                     (and a!20 (not a!46))))))
(let ((a!37 (and (__f1 (__f4 (__f1 initial_2_trace)))
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
                 a!36))
      (a!63 (and (__f1 (__f4 (__f2 initial_2_trace)))
                 a!39
                 (or a!42 a!47)
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
                 a!62)))
  (and (or a!37 a!38) (or a!63 a!64) (or a!81 a!82)))))))
(assert (let ((a!1 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f5 (__f3 (__f3 initial_2_trace)))
              (__f2 (__f3 (__f2 initial_2_trace)))))
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
      (a!17 (and (__f2 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f5 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f2 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f5 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f5 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f2 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
(assert (let ((a!1 (= (__f8 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!2 (= (__f8 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (= (__f9 (__f3 (__f2 initial_2_trace)))
              (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!7 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!9 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!10 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!12 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 (_tuple_2 a!3 0) (_tuple_2 (- 1) 0)))))
      (a!6 (or (__f9 (__f4 (__f2 initial_2_trace))) a!5))
      (a!8 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 (_tuple_2 a!3 0) (_tuple_2 (- 1) 0)))))
      (a!11 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!9 (_tuple_2 a!10 0) (_tuple_2 (- 1) 0)))))
      (a!13 (or (__f9 (__f4 (__f3 initial_2_trace))) a!12)))
  (and (or a!1 a!4) a!6 (or a!7 a!8 a!11) a!13))))
(assert (let ((a!1 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!2 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!3 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f7 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f10 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f11 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f12 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!12 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!13 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!14 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!15 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!16 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!17 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!18 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!19 (not (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!20 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!21 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!22 (= (__f3 (__f3 (__f2 initial_2_trace)))
               (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!23 (= (__f7 (__f3 (__f2 initial_2_trace)))
               (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!24 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!25 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!26 (= (__f10 (__f3 (__f2 initial_2_trace)))
               (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!27 (= (__f11 (__f3 (__f2 initial_2_trace)))
               (__f11 (__f3 (__f1 initial_2_trace)))))
      (a!28 (= (__f12 (__f3 (__f2 initial_2_trace)))
               (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!29 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!30 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!31 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!32 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!33 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!34 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!35 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!36 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!37 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!38 (not (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!39 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!40 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!41 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!42 (= (__f7 (__f3 (__f3 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace)))))
      (a!43 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!44 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!45 (= (__f10 (__f3 (__f3 initial_2_trace)))
               (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!46 (= (__f11 (__f3 (__f3 initial_2_trace)))
               (__f11 (__f3 (__f2 initial_2_trace)))))
      (a!47 (= (__f12 (__f3 (__f3 initial_2_trace)))
               (__f12 (__f3 (__f2 initial_2_trace)))))
      (a!48 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!49 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!50 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!51 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!52 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!53 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!54 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!55 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!56 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!57 (not (= (__f1 (__f3 initial_2_trace)) pipe_sink_reaction_0))))
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
                a!18)
           a!19)
       (or (and a!20
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
                a!37)
           a!38)
       (or (and a!39
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
                a!56)
           a!57))))
(assert (let ((a!1 (= (__f11 (__f3 (__f1 initial_2_trace)))
              (__f4 (__f3 (__f1 initial_2_trace)))))
      (a!2 (= (__f10 (__f3 (__f1 initial_2_trace))) 1))
      (a!3 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!4 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!5 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!11 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!13 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!18 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!20 (= (__f8 (__f3 (__f2 initial_2_trace))) 0))
      (a!22 (= (__f8 (__f3 (__f3 initial_2_trace))) 0))
      (a!24 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!25 (= (__f2 (__f3 (__f1 initial_2_trace))) 0))
      (a!26 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!27 (= (__f7 (__f3 (__f1 initial_2_trace))) 0))
      (a!28 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!29 (= (__f12 (__f3 (__f1 initial_2_trace))) 0))
      (a!30 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!31 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!32 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!33 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!34 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!35 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!36 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!37 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!38 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!39 (= (__f11 (__f3 (__f2 initial_2_trace)))
               (__f4 (__f3 (__f2 initial_2_trace)))))
      (a!40 (+ 1 (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!42 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!51 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!52 (= (__f2 (__f3 (__f2 initial_2_trace)))
               (__f2 (__f3 (__f1 initial_2_trace)))))
      (a!53 (= (__f3 (__f3 (__f2 initial_2_trace)))
               (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!54 (= (__f7 (__f3 (__f2 initial_2_trace)))
               (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!55 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!56 (= (__f12 (__f3 (__f2 initial_2_trace)))
               (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!57 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!58 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!59 (not (__f2 (__f4 (__f2 initial_2_trace)))))
      (a!60 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!61 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!62 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!63 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!64 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!65 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!66 (= (__f11 (__f3 (__f3 initial_2_trace)))
               (__f4 (__f3 (__f3 initial_2_trace)))))
      (a!67 (+ 1 (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!69 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!70 (= (__f2 (__f3 (__f3 initial_2_trace)))
               (__f2 (__f3 (__f2 initial_2_trace)))))
      (a!71 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!72 (= (__f7 (__f3 (__f3 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace)))))
      (a!73 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!74 (= (__f12 (__f3 (__f3 initial_2_trace)))
               (__f12 (__f3 (__f2 initial_2_trace)))))
      (a!75 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!76 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!77 (not (__f2 (__f4 (__f3 initial_2_trace)))))
      (a!78 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!79 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!80 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!81 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!82 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!83 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0))))
(let ((a!6 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!5))
      (a!41 (= (__f10 (__f3 (__f2 initial_2_trace))) a!40))
      (a!43 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!42))
      (a!68 (= (__f10 (__f3 (__f3 initial_2_trace))) a!67)))
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
      (a!44 (= (__f2 (__f3 initial_2_trace)) (ite a!11 a!43 (_tuple_2 (- 1) 0))))
      (a!45 (<= (__f1 (ite a!11 a!43 (_tuple_2 (- 1) 0)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!46 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (ite a!11 a!43 (_tuple_2 (- 1) 0)))))
      (a!47 (<= (__f2 (ite a!11 a!43 (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!48 (<= 0 (__f1 (ite a!11 a!43 (_tuple_2 (- 1) 0))))))
(let ((a!19 (and a!3
                 (or a!7 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))
                 a!13
                 (or a!14
                     (not a!15)
                     (and a!16 (not a!17))
                     (and a!18 (not a!12)))))
      (a!21 (and (__f8 (__f4 (__f2 initial_2_trace))) a!20 a!7))
      (a!23 (and (__f8 (__f4 (__f3 initial_2_trace))) a!22 a!14))
      (a!49 (and a!13
                 (or a!44
                     (not a!45)
                     (and a!46 (not a!47))
                     (and a!18 (not a!48)))))
      (a!50 (and (__f8 (__f4 (__f3 initial_2_trace))) a!22 a!44)))
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
                a!37)
           a!38)
       (or (and a!39
                a!41
                (or a!49 a!50)
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
                a!64)
           a!65)
       (or (and a!66
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
                a!79
                a!80
                a!81
                a!82)
           a!83)))))))
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
(assert (let ((a!1 (= (__f2 (__f3 (__f1 initial_2_trace))) 1))
      (a!2 (= (__f10 (__f3 (__f1 initial_2_trace))) (- 1)))
      (a!3 (= (__f1 (__f3 (__f1 initial_2_trace))) 0))
      (a!4 (= (__f3 (__f3 (__f1 initial_2_trace))) 0))
      (a!5 (= (__f7 (__f3 (__f1 initial_2_trace))) 0))
      (a!6 (= (__f8 (__f3 (__f1 initial_2_trace))) 0))
      (a!7 (= (__f9 (__f3 (__f1 initial_2_trace))) 0))
      (a!8 (= (__f11 (__f3 (__f1 initial_2_trace))) 0))
      (a!9 (= (__f12 (__f3 (__f1 initial_2_trace))) 0))
      (a!10 (= (__f13 (__f3 (__f1 initial_2_trace))) 0))
      (a!11 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!12 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!13 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!14 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!15 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!16 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!17 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!19 (not (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!20 (= (__f2 (__f3 (__f2 initial_2_trace))) 1))
      (a!21 (+ (- 1) (__f10 (__f3 (__f1 initial_2_trace)))))
      (a!23 (= (__f1 (__f3 (__f2 initial_2_trace)))
               (__f1 (__f3 (__f1 initial_2_trace)))))
      (a!24 (= (__f3 (__f3 (__f2 initial_2_trace)))
               (__f3 (__f3 (__f1 initial_2_trace)))))
      (a!25 (= (__f7 (__f3 (__f2 initial_2_trace)))
               (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!26 (= (__f8 (__f3 (__f2 initial_2_trace)))
               (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!27 (= (__f9 (__f3 (__f2 initial_2_trace)))
               (__f9 (__f3 (__f1 initial_2_trace)))))
      (a!28 (= (__f11 (__f3 (__f2 initial_2_trace)))
               (__f11 (__f3 (__f1 initial_2_trace)))))
      (a!29 (= (__f12 (__f3 (__f2 initial_2_trace)))
               (__f12 (__f3 (__f1 initial_2_trace)))))
      (a!30 (= (__f13 (__f3 (__f2 initial_2_trace)))
               (__f13 (__f3 (__f1 initial_2_trace)))))
      (a!31 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!32 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!33 (not (__f4 (__f4 (__f2 initial_2_trace)))))
      (a!34 (not (__f5 (__f4 (__f2 initial_2_trace)))))
      (a!35 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!36 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!37 (not (__f9 (__f4 (__f2 initial_2_trace)))))
      (a!39 (not (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!40 (= (__f2 (__f3 (__f3 initial_2_trace))) 1))
      (a!41 (+ (- 1) (__f10 (__f3 (__f2 initial_2_trace)))))
      (a!43 (= (__f1 (__f3 (__f3 initial_2_trace)))
               (__f1 (__f3 (__f2 initial_2_trace)))))
      (a!44 (= (__f3 (__f3 (__f3 initial_2_trace)))
               (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!45 (= (__f7 (__f3 (__f3 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace)))))
      (a!46 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace)))))
      (a!47 (= (__f9 (__f3 (__f3 initial_2_trace)))
               (__f9 (__f3 (__f2 initial_2_trace)))))
      (a!48 (= (__f11 (__f3 (__f3 initial_2_trace)))
               (__f11 (__f3 (__f2 initial_2_trace)))))
      (a!49 (= (__f12 (__f3 (__f3 initial_2_trace)))
               (__f12 (__f3 (__f2 initial_2_trace)))))
      (a!50 (= (__f13 (__f3 (__f3 initial_2_trace)))
               (__f13 (__f3 (__f2 initial_2_trace)))))
      (a!51 (not (__f1 (__f4 (__f3 initial_2_trace)))))
      (a!52 (not (__f3 (__f4 (__f3 initial_2_trace)))))
      (a!53 (not (__f4 (__f4 (__f3 initial_2_trace)))))
      (a!54 (not (__f5 (__f4 (__f3 initial_2_trace)))))
      (a!55 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!56 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!57 (not (__f9 (__f4 (__f3 initial_2_trace)))))
      (a!59 (not (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1))))
(let ((a!18 (and (__f2 (__f4 (__f1 initial_2_trace)))
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
                 a!17))
      (a!22 (= (__f10 (__f3 (__f2 initial_2_trace))) a!21))
      (a!42 (= (__f10 (__f3 (__f3 initial_2_trace))) a!41)))
(let ((a!38 (and (__f2 (__f4 (__f2 initial_2_trace)))
                 a!20
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
                 a!37))
      (a!58 (and (__f2 (__f4 (__f3 initial_2_trace)))
                 a!40
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
                 a!57)))
  (and (or a!18 a!19) (or a!38 a!39) (or a!58 a!59))))))
(assert (let ((a!1 (not (__f7 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f7 (__f3 (__f2 initial_2_trace)))
              (__f7 (__f3 (__f1 initial_2_trace)))))
      (a!8 (not (__f7 (__f4 (__f3 initial_2_trace)))))
      (a!10 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!11 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!14 (= (__f7 (__f3 (__f3 initial_2_trace)))
               (__f7 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!3))
      (a!7 (or (__f7 (__f4 (__f2 initial_2_trace))) a!6))
      (a!12 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!11))
      (a!15 (or (__f7 (__f4 (__f3 initial_2_trace))) a!14)))
(let ((a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)
                (= (__f2 (__f2 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!9 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)
                (= (__f2 (__f3 initial_2_trace))
                   (ite a!2 a!4 (_tuple_2 (- 1) 0)))))
      (a!13 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!10 a!12 (_tuple_2 (- 1) 0))))))
  (and (or a!1 a!5) a!7 (or a!8 a!9 a!13) a!15)))))
(assert (let ((a!1 (not (= (__f1 (__f2 initial_2_trace)) NULL))))
  (or a!1 (= (__f1 (__f3 initial_2_trace)) NULL))))
(assert (let ((a!1 (and (= (__f1 (__f1 initial_2_trace)) pipe_source_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!2 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!3 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!4 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)
                (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!5 (and (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)
                (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!6 (<= (__f1 (__f2 (__f1 initial_2_trace)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (= (__f1 (__f2 (__f2 initial_2_trace)))
              (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!8 (<= (__f2 (__f2 (__f1 initial_2_trace)))
               (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!9 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!10 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!11 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!12 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!13 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!14 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!15 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!18 (and (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!19 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!20 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!21 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!22 (and (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!23 (<= (__f1 (__f2 (__f1 initial_2_trace)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!24 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!25 (<= (__f2 (__f2 (__f1 initial_2_trace)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!26 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!27 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!28 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!29 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!30 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f1 initial_2_trace)) pipe_sink_reaction_0)))
      (a!31 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f1 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!34 (<= (__f1 (__f2 (__f2 initial_2_trace)))
                (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!35 (= (__f1 (__f2 (__f3 initial_2_trace)))
               (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!36 (<= (__f2 (__f2 (__f2 initial_2_trace)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!37 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!38 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!39 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!40 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f2 initial_2_trace)) pipe_sink_reaction_0)))
      (a!41 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!44 (and (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!45 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)))
      (a!46 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_1)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!47 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1)
                 (= (__f1 (__f3 initial_2_trace)) pipe_sink_reaction_0)))
      (a!48 (and (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0)
                 (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1))))
(let ((a!16 (and (= (__f2 (__f2 initial_2_trace)) (__f2 (__f1 initial_2_trace)))
                 (or a!11 a!12 a!13 a!14 a!15)))
      (a!32 (and (= (__f2 (__f3 initial_2_trace)) (__f2 (__f1 initial_2_trace)))
                 (or a!27 a!28 a!29 a!30 a!31)))
      (a!42 (and (= (__f2 (__f3 initial_2_trace)) (__f2 (__f2 initial_2_trace)))
                 (or a!37 a!38 a!39 a!40 a!41))))
(let ((a!17 (not (or (not a!6) (and a!7 (not a!8)) (and a!9 (not a!10)) a!16)))
      (a!33 (not (or (not a!23)
                     (and a!24 (not a!25))
                     (and a!26 (not a!10))
                     a!32)))
      (a!43 (not (or (not a!34) (and a!35 (not a!36)) (and a!26 (not a!9)) a!42))))
  (and (not (or a!1 a!2 a!3 a!4 a!5))
       a!17
       (not (or a!18 a!19 a!20 a!21 a!22))
       a!33
       a!43
       (not (or a!44 a!45 a!46 a!47 a!48)))))))
(assert (let ((a!1 (not (__f8 (__f4 (__f2 initial_2_trace)))))
      (a!2 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!3 (+ 1 (__f2 (__f2 (__f1 initial_2_trace)))))
      (a!6 (= (__f8 (__f3 (__f2 initial_2_trace)))
              (__f8 (__f3 (__f1 initial_2_trace)))))
      (a!8 (not (__f8 (__f4 (__f3 initial_2_trace)))))
      (a!10 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!11 (+ 1 (__f2 (__f2 (__f2 initial_2_trace)))))
      (a!14 (= (__f8 (__f3 (__f3 initial_2_trace)))
               (__f8 (__f3 (__f2 initial_2_trace))))))
(let ((a!4 (_tuple_2 (__f1 (__f2 (__f1 initial_2_trace))) a!3))
      (a!7 (or (__f8 (__f4 (__f2 initial_2_trace))) a!6))
      (a!12 (_tuple_2 (__f1 (__f2 (__f2 initial_2_trace))) a!11))
      (a!15 (or (__f8 (__f4 (__f3 initial_2_trace))) a!14)))
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
(assert (let ((a!1 (not (= (__f1 (__f2 initial_2_trace)) NULL)))
      (a!3 (not (= (__f1 (__f3 initial_2_trace)) NULL))))
(let ((a!2 (or a!1
               (= (__f3 (__f2 initial_2_trace)) (__f3 (__f1 initial_2_trace)))))
      (a!4 (or a!3
               (= (__f3 (__f3 initial_2_trace)) (__f3 (__f2 initial_2_trace))))))
  (and a!2 a!4))))
(assert (let ((a!1 (or (__f9 (__f4 (__f2 initial_2_trace)))
               (= (__f2 (__f2 initial_2_trace)) (_tuple_2 0 0))))
      (a!3 (or (__f9 (__f4 (__f3 initial_2_trace)))
               (= (__f2 (__f3 initial_2_trace)) (_tuple_2 0 0)))))
(let ((a!2 (= a!1 (= (__f1 (__f2 initial_2_trace)) pipe_source_reaction_0)))
      (a!4 (= a!3 (= (__f1 (__f3 initial_2_trace)) pipe_source_reaction_0))))
  (and a!2 a!4))))
(assert (let ((a!1 (= (__f5 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_0)))
      (a!2 (= (__f5 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (>= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!2 (>= (__f2 (__f2 (__f3 initial_2_trace))) 0)))
  (and a!1 a!2)))
(assert (let ((a!1 (not (__f3 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f6 (__f3 (__f3 initial_2_trace)))
              (__f3 (__f3 (__f2 initial_2_trace)))))
      (a!3 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!4 (+ 1000000000 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!7 (not (= (__f1 (__f3 initial_2_trace)) NULL)))
      (a!11 (<= 0 (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!14 (not (__f6 (__f4 (__f2 initial_2_trace)))))
      (a!15 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!16 (+ 1000000000 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!18 (= (__f6 (__f3 (__f2 initial_2_trace)))
               (__f6 (__f3 (__f1 initial_2_trace)))))
      (a!20 (not (__f6 (__f4 (__f3 initial_2_trace)))))
      (a!23 (= (__f6 (__f3 (__f3 initial_2_trace)))
               (__f6 (__f3 (__f2 initial_2_trace))))))
(let ((a!5 (= (__f2 (__f3 initial_2_trace))
              (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0))))
      (a!8 (<= (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
               (__f1 (__f2 (__f3 initial_2_trace)))))
      (a!9 (= (__f1 (__f2 (__f3 initial_2_trace)))
              (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!10 (<= (__f2 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))
                (__f2 (__f2 (__f3 initial_2_trace)))))
      (a!12 (<= 0 (__f1 (ite a!3 (_tuple_2 a!4 0) (_tuple_2 (- 1) 0)))))
      (a!17 (and (__f3 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f6 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f3 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f6 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f6 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f3 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
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
              (= (__f1 (__f2 initial_2_trace)) pipe_node_2_reaction_1)))
      (a!2 (= (__f7 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_2_reaction_1))))
  (and a!1 a!2)))
(assert (let ((a!1 (= (__f4 (__f4 (__f2 initial_2_trace)))
              (= (__f1 (__f2 initial_2_trace)) pipe_node_1_reaction_0)))
      (a!2 (= (__f4 (__f4 (__f3 initial_2_trace)))
              (= (__f1 (__f3 initial_2_trace)) pipe_node_1_reaction_0))))
  (and a!1 a!2)))
(assert (let ((a!1 (not (__f1 (__f4 (__f2 initial_2_trace)))))
      (a!2 (= (__f4 (__f3 (__f3 initial_2_trace)))
              (__f1 (__f3 (__f2 initial_2_trace)))))
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
      (a!17 (and (__f1 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f2 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!19 (or (__f4 (__f4 (__f2 initial_2_trace))) a!18))
      (a!21 (and (__f1 (__f4 (__f1 initial_2_trace)))
                 (= (__f2 (__f3 initial_2_trace))
                    (ite a!15 (_tuple_2 a!16 0) (_tuple_2 (- 1) 0)))))
      (a!24 (or (__f4 (__f4 (__f3 initial_2_trace))) a!23)))
(let ((a!6 (and (__f4 (__f4 (__f3 initial_2_trace))) a!2 a!5))
      (a!13 (and a!7
                 a!2
                 (or a!5 (not a!8) (and a!9 (not a!10)) (and a!11 (not a!12)))))
      (a!22 (and (__f1 (__f4 (__f2 initial_2_trace))) a!5)))
  (and (or a!1 a!6 a!13) (or a!14 a!17) a!19 (or a!20 a!21 a!22) a!24)))))
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
      (a!14 (not (__f1 (__f4 (__f1 initial_2_trace)))))
      (a!15 (not (__f2 (__f4 (__f1 initial_2_trace)))))
      (a!16 (not (__f3 (__f4 (__f1 initial_2_trace)))))
      (a!17 (not (__f4 (__f4 (__f1 initial_2_trace)))))
      (a!18 (not (__f5 (__f4 (__f1 initial_2_trace)))))
      (a!19 (not (__f6 (__f4 (__f1 initial_2_trace)))))
      (a!20 (not (__f7 (__f4 (__f1 initial_2_trace)))))
      (a!21 (not (__f8 (__f4 (__f1 initial_2_trace)))))
      (a!22 (not (__f9 (__f4 (__f1 initial_2_trace)))))
      (a!24 (<= (__f10 (__f3 (__f1 initial_2_trace))) 1))
      (a!25 (<= (__f12 (__f3 (__f1 initial_2_trace))) 1))
      (a!26 (<= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!27 (= (__f1 (__f2 (__f1 initial_2_trace))) initial_1_start))
      (a!28 (<= (__f2 (__f2 (__f1 initial_2_trace))) 0))
      (a!29 (<= 0 (__f1 (__f2 (__f1 initial_2_trace)))))
      (a!31 (<= (__f10 (__f3 (__f2 initial_2_trace))) 1))
      (a!32 (<= (__f12 (__f3 (__f2 initial_2_trace))) 1))
      (a!33 (<= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!34 (= (__f1 (__f2 (__f2 initial_2_trace))) initial_1_start))
      (a!35 (<= (__f2 (__f2 (__f2 initial_2_trace))) 0))
      (a!36 (<= 0 (__f1 (__f2 (__f2 initial_2_trace)))))
      (a!38 (<= (__f10 (__f3 (__f3 initial_2_trace))) 1))
      (a!39 (<= (__f12 (__f3 (__f3 initial_2_trace))) 1))
      (a!40 (<= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!41 (= (__f1 (__f2 (__f3 initial_2_trace))) initial_1_start))
      (a!42 (<= (__f2 (__f2 (__f3 initial_2_trace))) 0))
      (a!43 (<= 0 (__f1 (__f2 (__f3 initial_2_trace))))))
(let ((a!23 (and (= initial_1_start 0)
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
                 a!22))
      (a!30 (or (= (__f2 (__f1 initial_2_trace)) (_tuple_2 initial_1_start 0))
                (not a!26)
                (and a!27 (not a!28))
                (and (not a!29) (<= 0 initial_1_start))))
      (a!37 (or (= (__f2 (__f2 initial_2_trace)) (_tuple_2 initial_1_start 0))
                (not a!33)
                (and a!34 (not a!35))
                (and (not a!36) (<= 0 initial_1_start))))
      (a!44 (or (= (__f2 (__f3 initial_2_trace)) (_tuple_2 initial_1_start 0))
                (not a!40)
                (and a!41 (not a!42))
                (and (not a!43) (<= 0 initial_1_start)))))
(let ((a!45 (or (not a!23)
                (and (not (and a!24 a!25))
                     a!30
                     (not (and a!31 a!32))
                     a!37
                     (not (and a!38 a!39))
                     a!44))))
  (not a!45)))))


(check-sat)
(get-info :all-statistics)
(get-model)
