# https://github.com/rubyonrailstutor/curriculum/blob/master/strings.rb
# http://ruby-doc.org/core-2.1.1/String.html

name = "john"
name.reverse
name
name.class

# String Concatenation
first_name = "john"
last_name = "davison"
first + last
first

# String Interpolation
first = "john"
last = "davison"
complete_name = "#{first} #{last}"
complete_name

# how to remove ALL the '*' from messed_up_name ?
messed_up_name = "j*o*h*n"
messed_up_name.sub("*", "")
messed_up_name.gsub("*", "")
messed_up_name
name = messed_up_name.gsub("*", "")

# empty?, length, [0..1], [-1]
# zero indexing

name[0]

#how to find things ? 
really_messed_up_name = "johnfubardavison"

# how to find if 'fubar' exists inside really_messed_up_name ? 
really_messed_up_name.match("fubar")

# split

letters = name.split("")

letters.each do |letter|
  p letter.next
end

letter.join("")
name = letter.join("")
