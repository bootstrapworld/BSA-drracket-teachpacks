#lang racket/base

(provide post-installer)

(require racket/file)

;; accept one or two or three or four arguments 
(define (post-installer collects src . x)
  (define STUFF "bootstrap-files")
  
  (define home (find-system-path 'home-dir))
  (define perm (file-or-directory-permissions home))
  (define from (build-path src STUFF))
  (define to   (build-path home STUFF))
  
  (cond
    [(member 'write perm)
     (with-handlers ([exn:fail:filesystem?
                      (lambda (xn)
                        (displayln `[creating ,STUFF in ,home failed])
                        (displayln (exn-message xn)))])
       (when (directory-exists? to)
	 (delete-directory/files to))
       (rename-file-or-directory from to #true))]
    [else
     (displayln `[cannot write to ,home])]))

