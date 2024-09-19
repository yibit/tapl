arith
======


3 Untyped Arithmetic Expressions
---------------------------------

The system studied in this chapter is the untyped calculus of booleans and numbers (Figure 3- 2, on page 41). The associated OCaml implementation, called arith in the web repository, is described in Chapter 4. Instructions for downloading and building this checker can be found at [http://www.cis.upenn.edu/~bcpierce/tapl](http://www.cis.upenn.edu/~bcpierce/tapl).


4 An ML Implementation of Arithmetic Expressions
-------------------------------------------------

The code in this chapter can be found in the arith implementation in the web repository,
[http://www.cis.upenn.edu/~bcpierce/tapl](http://www.cis.upenn.edu/~bcpierce/tapl), along with instructions on downloading and building the implementations.

1. Of course, tastes in languages vary and good programmers can use whatever tools come to hand to get the job done; you are free to use whatever language you prefer. But be warned: doing manual storage management (in particular) for the sorts of symbol processing needed by a `typechecker` is a tedious and error-prone business.

2. We write eval this way for the sake of simplicity, but putting a try handler in a recursive loop is not actually very good style in ML.
