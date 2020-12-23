#lang scribble/manual 

@(require scribble/manual scribble/eval
          (for-label scheme
                     (only-in lang/htdp-beginner check-expect)
                     teachpack/bootstrap/teachpack
                     teachpack/bootstrap/images))
@(require scribble/struct)

@(define htdp2e "https://htdp.org/2020-8-1/Book/part_prologue.html")

@(define (table* . stuff)
  ;; (list paragraph paragraph) *-> Table
   (define (flow* x) (make-flow (list x)))
   (make-blockquote #f
     (list
       (make-table (make-with-attributes 'boxed
                     '((cellspacing . "6")))
         ;list
         (map (lambda (x) (map flow* x)) stuff)
         #;(map flow* (map car stuff))
         #;(map flow* (map cadr stuff))))))

@(define WorldState @tech[#:tag-prefixes '("world")]{WorldState})
@(define S-expression @tech[#:tag-prefixes '("universe")]{S-expression})

@; -----------------------------------------------------------------------------

@title[#:tag "BSA-drracket"]{Bootstrap Algebra: the DrRacket Teachpacks}

@author{Emmanuel Schanzer, Matthias Felleisen}

@defmodule[ teachpack/bootstrap/teachpack #:use-sources (teachpack/bootstrap/images)]

For more detail, see the documentation of @racket[big-bang]. 

@defproc[(play (game any/c)) any]{

 runs a game or something 
}


More to come. 
