(class_declaration
  (type_identifier) @name
  (#set! "kind" "Class")
  ) @symbol

(function_declaration
  (simple_identifier) @name
  (#set! "kind" "Method")
  ) @symbol

(class_declaration
  (class_body
    (property_declaration
      (variable_declaration
        (simple_identifier) @name
      ) @symbol
    )
  )
  (#set! "kind" "Property")
)
