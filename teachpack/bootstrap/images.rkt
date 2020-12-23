#lang racket/base

(provide
  BACKGROUND
  butterfly
  player-image
  cloud-image
  ruby-image 
  dog-image  
  bg-image
  rocket-image)  

(require 2htdp/image)

(define rocket-image (bitmap "images/rocket.png"))
(define butterfly    (bitmap "images/butterfly.png"))
(define BACKGROUND   (bitmap "images/height.png"))
(define player-image (bitmap "images/ninja.png"))
(define cloud-image  (bitmap "images/clouds.png"))
(define ruby-image   (bitmap "images/ruby.png"))
(define dog-image    (bitmap "images/dog.png"))
(define bg-image     (bitmap "images/bg.jpg"))
 