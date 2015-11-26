(use-modules (opencog))

(InheritanceLink (stv 1 1) (ConceptNode "R2L-en-RuleBase") (ConceptNode "RuleBase"))
(define r2l-rules (ConceptNode "R2L-en-RuleBase"))
(ExecutionLink (SchemaNode "URE:maximum-iterations") (ConceptNode "R2L-en-RuleBase") (NumberNode "100") )
(define advmod-name (Node "advmod"))
(DefineLink advmod-name advmod)
(MemberLink (stv 1 1) advmod-name (ConceptNode "R2L-en-RuleBase"))
(define adverbialpp-name (Node "adverbialpp"))
(DefineLink adverbialpp-name adverbialpp)
(MemberLink (stv 1 1) adverbialpp-name (ConceptNode "R2L-en-RuleBase"))
(define amod-name (Node "amod"))
(DefineLink amod-name amod)
(MemberLink (stv 1 1) amod-name (ConceptNode "R2L-en-RuleBase"))
(define atTime-name (Node "atTime"))
(DefineLink atTime-name atTime)
(MemberLink (stv 1 1) atTime-name (ConceptNode "R2L-en-RuleBase"))
(define because-name (Node "because"))
(DefineLink because-name because)
(MemberLink (stv 1 1) because-name (ConceptNode "R2L-en-RuleBase"))
(define be-inheritance-name (Node "be-inheritance"))
(DefineLink be-inheritance-name be-inheritance)
(MemberLink (stv 1 1) be-inheritance-name (ConceptNode "R2L-en-RuleBase"))
(define compmod-name (Node "compmod"))
(DefineLink compmod-name compmod)
(MemberLink (stv 1 1) compmod-name (ConceptNode "R2L-en-RuleBase"))
(define comp-name (Node "comp"))
(DefineLink comp-name comp)
(MemberLink (stv 1 1) comp-name (ConceptNode "R2L-en-RuleBase"))
(define copula-ynq-name (Node "copula-ynq"))
(DefineLink copula-ynq-name copula-ynq)
(MemberLink (stv 1 1) copula-ynq-name (ConceptNode "R2L-en-RuleBase"))
(define definite-name (Node "definite"))
(DefineLink definite-name definite)
(MemberLink (stv 1 1) definite-name (ConceptNode "R2L-en-RuleBase"))
;;(define demdet-name (Node "demdet"))
;;(DefineLink demdet-name demdet)
;;(MemberLink (stv 1 1) demdet-name (ConceptNode "R2L-en-RuleBase"))
(define howdeg-q-name (Node "howdeg-q"))
(DefineLink howdeg-q-name howdeg-q)
(MemberLink (stv 1 1) howdeg-q-name (ConceptNode "R2L-en-RuleBase"))
(define howpredadj1-q-name (Node "howpredadj1-q"))
(DefineLink howpredadj1-q-name howpredadj1-q)
(MemberLink (stv 1 1) howpredadj1-q-name (ConceptNode "R2L-en-RuleBase"))
(define how-q-name (Node "how-q"))
(DefineLink how-q-name how-q)
(MemberLink (stv 1 1) how-q-name (ConceptNode "R2L-en-RuleBase"))
(define howquant-q-name (Node "howquant-q"))
(DefineLink howquant-q-name howquant-q)
(MemberLink (stv 1 1) howquant-q-name (ConceptNode "R2L-en-RuleBase"))
;(define IMPERATIVE-name (Node "IMPERATIVE"))
;(DefineLink IMPERATIVE-name IMPERATIVE)
;(MemberLink (stv 1 1) IMPERATIVE-name (ConceptNode "R2L-en-RuleBase"))
(define neg-name (Node "neg"))
(DefineLink neg-name neg)
(MemberLink (stv 1 1) neg-name (ConceptNode "R2L-en-RuleBase"))
(define poss-name (Node "poss"))
(DefineLink poss-name poss)
(MemberLink (stv 1 1) poss-name (ConceptNode "R2L-en-RuleBase"))
;;(define post-processing-name (Node "post-processing"))
;;(DefineLink post-processing-name post-processing)
;;(MemberLink (stv 1 1) post-processing-name (ConceptNode "R2L-en-RuleBase"))
(define pp-name (Node "pp"))
(DefineLink pp-name pp)
(MemberLink (stv 1 1) pp-name (ConceptNode "R2L-en-RuleBase"))
(define pred-ynq-name (Node "pred-ynq"))
(DefineLink pred-ynq-name pred-ynq)
(MemberLink (stv 1 1) pred-ynq-name (ConceptNode "R2L-en-RuleBase"))
;;(define prepadj-name (Node "prepadj"))
;;(DefineLink prepadj-name prepadj)
;;(MemberLink (stv 1 1) prepadj-name (ConceptNode "R2L-en-RuleBase"))
(define PREP-name (Node "PREP"))
(DefineLink PREP-name PREP)
(MemberLink (stv 1 1) PREP-name (ConceptNode "R2L-en-RuleBase"))
(define quantity-name (Node "quantity"))
(DefineLink quantity-name quantity)
(MemberLink (stv 1 1) quantity-name (ConceptNode "R2L-en-RuleBase"))
(define rel-name (Node "rel"))
(DefineLink rel-name rel)
(MemberLink (stv 1 1) rel-name (ConceptNode "R2L-en-RuleBase"))
(define rep-name (Node "rep"))
(DefineLink rep-name rep)
(MemberLink (stv 1 1) rep-name (ConceptNode "R2L-en-RuleBase"))
;;(define rule-helpers-name (Node "rule-helpers"))
;;(DefineLink rule-helpers-name rule-helpers)
;;(MemberLink (stv 1 1) rule-helpers-name (ConceptNode "R2L-en-RuleBase"))
(define SP-name (Node "SP"))
(DefineLink SP-name SP)
(MemberLink (stv 1 1) SP-name (ConceptNode "R2L-en-RuleBase"))
(define SVIO1-name (Node "SVIO1"))
(DefineLink SVIO1-name SVIO1)
(MemberLink (stv 1 1) SVIO1-name (ConceptNode "R2L-en-RuleBase"))
(define SVIO2-name (Node "SVIO2"))
(DefineLink SVIO2-name SVIO2)
(MemberLink (stv 1 1) SVIO2-name (ConceptNode "R2L-en-RuleBase"))
(define svo-name (Node "svo"))
(DefineLink svo-name svo)
(MemberLink (stv 1 1) svo-name (ConceptNode "R2L-en-RuleBase"))
(define SV-name (Node "SV"))
(DefineLink SV-name SV)
(MemberLink (stv 1 1) SV-name (ConceptNode "R2L-en-RuleBase"))
(define TOBE-name (Node "TOBE"))
(DefineLink TOBE-name TOBE)
(MemberLink (stv 1 1) TOBE-name (ConceptNode "R2L-en-RuleBase"))
(define todo1-name (Node "todo1"))
(DefineLink todo1-name todo1)
(MemberLink (stv 1 1) todo1-name (ConceptNode "R2L-en-RuleBase"))
(define todo2-name (Node "todo2"))
(DefineLink todo2-name todo2)
(MemberLink (stv 1 1) todo2-name (ConceptNode "R2L-en-RuleBase"))
(define todo5-name (Node "todo5"))
(DefineLink todo5-name todo5)
(MemberLink (stv 1 1) todo5-name (ConceptNode "R2L-en-RuleBase"))
(define todo3-name (Node "todo3"))
(DefineLink todo3-name to-do-rule-3)
(MemberLink (stv 1 1) todo3-name (ConceptNode "R2L-en-RuleBase"))
;;(define utilities-name (Node "utilities"))
;;(DefineLink utilities-name utilities)
;;(MemberLink (stv 1 1) utilities-name (ConceptNode "R2L-en-RuleBase"))
(define when-cop-q-name (Node "when-cop-q"))
(DefineLink when-cop-q-name when-cop-q)
(MemberLink (stv 1 1) when-cop-q-name (ConceptNode "R2L-en-RuleBase"))
(define when-q-name (Node "when-q"))
(DefineLink when-q-name when-q)
(MemberLink (stv 1 1) when-q-name (ConceptNode "R2L-en-RuleBase"))
(define where-cop-q-name (Node "where-cop-q"))
(DefineLink where-cop-q-name where-cop-q)
(MemberLink (stv 1 1) where-cop-q-name (ConceptNode "R2L-en-RuleBase"))
(define where-q-name (Node "where-q"))
(DefineLink where-q-name where-q)
(MemberLink (stv 1 1) where-q-name (ConceptNode "R2L-en-RuleBase"))
(define whichiobjQ-name (Node "whichiobjQ"))
(DefineLink whichiobjQ-name whichiobjQ)
(MemberLink (stv 1 1) whichiobjQ-name (ConceptNode "R2L-en-RuleBase"))
(define whichobjQ-name (Node "whichobjQ"))
(DefineLink whichobjQ-name whichobjQ)
(MemberLink (stv 1 1) whichobjQ-name (ConceptNode "R2L-en-RuleBase"))
;;(define whichobjSVIOQ-name (Node "whichobjSVIOQ"))
;;(DefineLink whichobjSVIOQ-name whichobjSVIOQ)
;;(MemberLink (stv 1 1) whichobjSVIOQ-name (ConceptNode "R2L-en-RuleBase"))
;;(define whichpobjQ-name (Node "whichpobjQ"))
;;(DefineLink whichpobjQ-name whichpobjQ)
;;(MemberLink (stv 1 1) whichpobjQ-name (ConceptNode "R2L-en-RuleBase"))
(define whichpredadjQ-name (Node "whichpredadjQ"))
(DefineLink whichpredadjQ-name whichpredadjQ)
(MemberLink (stv 1 1) whichpredadjQ-name (ConceptNode "R2L-en-RuleBase"))
;;(define whichsubjpobjQ-name (Node "whichsubjpobjQ"))
;;(DefineLink whichsubjpobjQ-name whichsubjpobjQ)
;;(MemberLink (stv 1 1) whichsubjpobjQ-name (ConceptNode "R2L-en-RuleBase"))
;;(define whichsubjQ-name (Node "whichsubjQ"))
;;(DefineLink whichsubjQ-name whichsubjQ)
;;(MemberLink (stv 1 1) whichsubjQ-name (ConceptNode "R2L-en-RuleBase"))
;;(define whichsubjSVIOQ-name (Node "whichsubjSVIOQ"))
;;(DefineLink whichsubjSVIOQ-name whichsubjSVIOQ)
;;(MemberLink (stv 1 1) whichsubjSVIOQ-name (ConceptNode "R2L-en-RuleBase"))
(define whichsubjSVOQ-name (Node "whichsubjSVOQ"))
(DefineLink whichsubjSVOQ-name whichsubjSVOQ)
(MemberLink (stv 1 1) whichsubjSVOQ-name (ConceptNode "R2L-en-RuleBase"))
;;(define whichsubjSVQ-name (Node "whichsubjSVQ"))
;;(DefineLink whichsubjSVQ-name whichsubjSVQ)
;;(MemberLink (stv 1 1) whichsubjSVQ-name (ConceptNode "R2L-en-RuleBase"))
(define why-cop-q-name (Node "why-cop-q"))
(DefineLink why-cop-q-name why-cop-q)
(MemberLink (stv 1 1) why-cop-q-name (ConceptNode "R2L-en-RuleBase"))
(define why-q-name (Node "why-q"))
(DefineLink why-q-name why-q)
(MemberLink (stv 1 1) why-q-name (ConceptNode "R2L-en-RuleBase"))
(define declarative-name (Node "declarative"))
(DefineLink declarative-name declarative)
(MemberLink (stv 1 1) declarative-name (ConceptNode "R2L-en-RuleBase"))
(define truthquery-name (Node "truthquery"))
(DefineLink truthquery-name truthquery)
(MemberLink (stv 1 1) truthquery-name (ConceptNode "R2L-en-RuleBase"))
(define interrogative-name (Node "interrogative"))
(DefineLink interrogative-name interrogative)
(MemberLink (stv 1 1) interrogative-name (ConceptNode "R2L-en-RuleBase"))
(define imperative-name (Node "imperative"))
(DefineLink imperative-name imperative)
(MemberLink (stv 1 1) imperative-name (ConceptNode "R2L-en-RuleBase"))
(define det-name (Node "det"))
(DefineLink det-name det)
(MemberLink (stv 1 1) det-name (ConceptNode "R2L-en-RuleBase"))
(define nn-name (Node "nn"))
(DefineLink nn-name nn)
(MemberLink (stv 1 1) nn-name (ConceptNode "R2L-en-RuleBase"))
(define gender-name (Node "gender"))
(DefineLink gender-name gender)
(MemberLink (stv 1 1) gender-name (ConceptNode "R2L-en-RuleBase"))
(define conj-name (Node "conj"))
(DefineLink conj-name conj)
(MemberLink (stv 1 1) conj-name (ConceptNode "R2L-en-RuleBase"))
(define tense-name (Node "tense"))
(DefineLink tense-name tense)
(MemberLink (stv 1 1) tense-name (ConceptNode "R2L-en-RuleBase"))
