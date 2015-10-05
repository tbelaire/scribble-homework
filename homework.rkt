#lang racket

(require scribble/core)
(provide student)

(define (student name student-number)
  (make-element #f (list name ", " student-number)))

