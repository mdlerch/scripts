my_linters <- with_defaults(default = list(),
  assignment_linter,
  single_quotes_linter,
  absolute_paths_linter,
  no_tab_linter,
  line_length_linter(80),
  commas_linter,
  infix_spaces_linter,
  spaces_left_parentheses_linter,
  spaces_inside_linter,
  closed_curly_linter,
  object_length_linter(30),
  trailing_whitespace_linter,
  trailing_blank_lines_linter,

  NULL
)

# object_usage_linter,
# open_curly_linter,
# object_camel_case_linter,
# object_multiple_dots_linter,
