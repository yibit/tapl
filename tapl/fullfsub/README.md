fullsub
=======

15 Subtyping
-------------

The calculus studied in this chapter is λ<: , the simply typed lambda-calculus with subtyping (Figure 15-1) and records (15-3); the corresponding OCaml implementation is `rcdsubbot`. (Some of the examples also use numbers; fullsub is needed to check these.)


26 Bounded Quantification
-------------------------

The system studied in most of this chapter is pure F<: (Figure 26-1). The examples also use records (11-7) and numbers (8-2). The associated OCaml implementations are fullfsub and fullfomsub. (The fullfsub checker suﬃces for most of the examples; fullfomsub is needed for the ones involving type abbreviations with parameters, such as Pair.)

27 Case Study: Imperative Objects, Redux
----------------------------------------

The examples in this chapter are terms of F<: with records (Figure 15-3), and references (13-1). The associated OCaml implementation is `fullfsubref`(__not found__).

28 Metatheory of Bounded Quantification
----------------------------------------

The system studied in this chapter is pure F<: (Figure 26-1). The corresponding implementation is purefsub; the fullfsub implementation also includes existentials (24-1) and several extensions from Chapter 11.
