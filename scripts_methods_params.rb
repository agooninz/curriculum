# defining and invoking methods, using a script file

def display_tweet
  tweet = "i like to eat random stuff cause i'm a hipster"
  p "my thoughts are poetry; #{tweet}"
end

# Return values, explicit and implicit
# What does it mean to 'return' something?
def example_method
  name = "sarah"
  p name
  "fred"
end
  
def example_method2
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
    p "the conditioin was not true"
  end
end

def make_a_different_decision(condition)
  return "fubar" unless condition
end

# What does nil mean ?

nil
nil.class
0/1
1/0
[ nil, 1, true, false ]
[ nil, 1, true, false ].compact
