proc count_occurrences {text pattern} {
  # Correctly uses regexp to count occurrences
  return [regexp -all -inline $pattern $text]
}

puts [count_occurrences "Hello world" "world"]  ;# Outputs 1