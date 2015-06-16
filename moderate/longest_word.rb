# CHALLENGE DESCRIPTION:
# In this challenge you need to find the longest word in a sentence. If the sentence has more than one word of the same length you should pick the first one.
# Each line has one or more words. Each word is separated by space char.
# Your program should accept as its first argument a path to a filename. Input example is the following
# Print the longest word

# INPUT SAMPLE
# some line with text
# another line

# OUTPUT SAMPLE:
# some
# another


File.open(ARGV[0]).each_line do |line|
  words = line.split(" ")
  puts words.max_by {|word| word.length}
  puts "\n"
end
