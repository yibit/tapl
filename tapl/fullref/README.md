fullref
========

13 References
-------------

The system studied in this chapter is the simply typed lambda-calculus with Unit and references (Figure 13-1). The associated OCaml implementation is fullref.

1. Even “purely functional” languages such as Haskell, via extensions such as monads.

2. Strictly speaking, most variables of type T in C or Java should actually be thought of as pointers to cells holding values of type Option(T), reﬂecting the fact that the contents of a variable can be either a proper value or the special value null.

3. There are also good arguments that this separation is desirable from the perspective of language design. Making the use of mutable cells an explicit choice rather than the default encourages a mostly functional programming style where references are used sparingly; this practice tends to make programs signiﬁcantly easier to write, maintain, and reason about, especially in the presence of features like concurrency.


18 Case Study: Imperative Objects
---------------------------------

The examples in this chapter are terms of the simply typed lambda-calculus with subtyping (Figure 15-1), records (15-3), and references (13-1). The associated OCaml implementation is fullref.
