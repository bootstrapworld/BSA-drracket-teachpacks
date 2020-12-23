#lang racket/base

(provide 
  player-image
  cloud-image
  ruby-image 
  dog-image  
  bg-image
  rocket-image)  

(require 2htdp/image)

(define rocket-image (bitmap "teachpack/bootstrap/images/rocket.png"))
(define player-image (bitmap "teachpack/bootstrap/images/ninja.png"))
(define cloud-image  (bitmap "teachpack/bootstrap/images/clouds.png"))
(define ruby-image   (bitmap "teachpack/bootstrap/images/ruby.png"))
(define dog-image    (bitmap "teachpack/bootstrap/images/dog.png"))
(define bg-image     (bitmap "teachpack/bootstrap/images/bg.jpg"))
  
