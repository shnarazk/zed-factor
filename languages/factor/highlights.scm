(keyword) @keyword
(comment) @comment

[ (import_defn) "USING:" (vocab_private) ] @property

(word_defn
   id:(sname) @function)

(tuple_or_class_defn
  id:(sname) @type)

(other_syntax_defn
  id:(sname) @type)

(stack_effect
  (effect
    (sname) @variable.parameter))

[ (number) (string) (bool) ] @constant

[ "(" ")" "[" "]" "{" "}" "V{" ] @punctuation.bracket
