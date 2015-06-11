# Write a program which reverses the words in an input sentence.

# For example:

# Hello World
# Hello CodeEval

# Should Return: 

# World Hello
# CodeEval Hello

File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
    line.split(" ").reverse.each { |e| print "#{e} " }
    print "\n"
end
