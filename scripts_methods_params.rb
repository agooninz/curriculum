# https://github.com/rubyonrailstutor/curriculum/blob/master/scripts_methods_params.rb
# defining and invoking methods, using a script file

def display_tweet
  tweet = "cronuts reflect firey confection"
  p "my thoughts are poetry; #{tweet}"
end

display_tweet

# Return values, explicit and implicit
# What does it mean to 'return' something?

def fred
  name = "sarah"
  p name
  "fred"
end

def sarah
  name = "sarah"
  p name
  return name
  "fred"
end


# Passing arguments to functions

def do_a_dance(dance1, dance2)
  p dance1
  dance2
end

# Ruby and parethesis, or lack there of

def do_a_dance dance1, dance2
  p dance1
  dance2
end

# What is the difference between 1 and "1"

"1"
"1".class
1
1.class

# control flow

def make_a_decision_based_on_input(condition)
  if condition == true
    p "the condition was true"
  else
    p "the condition was not true"
  end
end

def make_a_different_decision(condition = false)
  return "fubar" unless condition
  "not fubar"
end

# What does nil mean ?

nil
nil.class
0/1
[ nil, 1, true, false ]
[ nil, 1, true, false ].compact