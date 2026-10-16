(keyword) @keyword
; (number) @number
; (string) @string
; (bool) @boolean
(comment) @comment

[ (number) (string) (bool) ] @constant

[
  "(" ")"
  "[" "]"
  "{" "}"
] @punctuation.bracket

[ (import_defn) "USING:" (vocab_private) ] @property

(word_defn
   .
  (sname) @function.method)

(stack_effect
  (effect
    (sname) @variable.parameter))
