(comment) @comment

(shebang) @comment

(string) @string

(number) @number

(bool) @boolean

[
  (builtin_kernel)
  (builtin_assocs)
  (builtin_combinators)
  (builtin_math)
  (builtin_sequences)
  (builtin_namespaces)
  (builtin_arrays)
  (builtin_io)
  (builtin_strings)
  (builtin_vectors)
  (builtin_continuations)
] @function.builtin

(word_defn
  .
  (sname) @function)

(stack_effect
  (effect (sname) @parameter))

(import_defn) @keyword
(tuple_or_class_defn) @keyword
(other_syntax_defn) @keyword
(vocab_private) @keyword
