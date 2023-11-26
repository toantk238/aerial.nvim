(class_declaration
  name: (type_identifier) @name
  (#set! "kind" "Class")
  ) @symbol

(function_declaration
  name: (simple_identifier) @name
  (#set! "kind" "Method")
  ) @symbol

(class_declaration
  body: (class_body
    (property_declaration
      variable: (variable_declaration) @name @symbol
    )
  )
  (#set! "kind" "Property")
)
