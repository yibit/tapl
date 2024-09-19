reconbase
==========

22 Type Reconstruction
----------------------
The system studied in this chapter is the simply typed lambda-calculus (Figure 9-1) with booleans (8-1), numbers (8-2), and an inﬁnite collection of base types (11-1). The corresponding OCaml implementations are `recon` and `fullrecon`.

Exercise [Recommended, ★★★ 艹]: Combine the constraint generation and uniﬁcation algorithms from Exercises 22.3.10 and 22.4.6 to build a type- checker that calculates principal types, taking the `reconbase` checker as a starting point.
