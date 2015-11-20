my_linters <- with_defaults(default = list(),
  absolute_paths_linter,
  assignment_linter,
  closed_curly_linter,
  commas_linter,
  commented_code_linter,
  infix_spaces_linter,
  line_length_linter(80),
  no_tab_linter,
  object_usage_linter,
  camel_case_linter,
  snake_case_linter,
  multiple_dots_linter,
  object_length_linter(30),
  # open_curly_linter,
  single_quotes_linter,
  spaces_inside_linter,
  spaces_left_parentheses_linter,
  trailing_blank_lines_linter,
  trailing_whitespace_linter,

  NULL
)

