(class_declaration
  name: (type_identifier)? @name
  name: (user_type)? @name
  (#set! "kind" "Class")
  ) @name @symbol

(function_declaration
  name: (simple_identifier)? @name
  (#set! "kind" "Method")
  ) @name  @symbol

(class_declaration
  body : (class_body
    (property_declaration
      name: (pattern
        bound_identifier: (simple_identifier) @name
      )
    ) @symbol
  )
  (#set! "kind" "Property")
)
