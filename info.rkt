#lang info

(define collection 'multi)
(define pkg-desc "Bootstrap teachpacks and files")
(define pkg-authors '("schanzer@bootstrapworld.org" "matthias@ccs.neu.edu"))
(define version "0.2")

(define deps
  `("base"))

(define build-deps
  `("rackunit-lib"))
