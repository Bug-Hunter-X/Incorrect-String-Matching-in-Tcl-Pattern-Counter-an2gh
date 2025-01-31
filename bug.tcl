proc count_occurrences {text pattern} {
  # Incorrectly uses string match instead of regexp
  return [string match $pattern $text]
}

puts [count_occurrences "Hello world" "world"]  ;#Outputs 0, should be 1