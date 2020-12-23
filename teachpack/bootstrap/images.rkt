#lang racket/base

(provide 
  player-imag
  cloud-image
  ruby-image 
  dog-image  
  bg-image)  

(require 2htdp/image)

(define player-image (bitmap "teachpack/bootstrap/images/ninja.png"))
(define cloud-image  (bitmap "teachpack/bootstrap/images/clouds.png"))
(define ruby-image   (bitmap "teachpack/bootstrap/images/ruby.png"))
(define dog-image    (bitmap "teachpack/bootstrap/images/dog.png"))
(define bg-image     (bitmap "teachpack/bootstrap/images/bg.jpg"))
  
