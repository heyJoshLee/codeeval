# https://www.codeeval.com/open_challenges/21/submit/
File.open(ARGV[0]).each_line do |line|
  total = 0
  line.split("").each do |number|
    total += number.to_i
  end
  puts "#{total} \n"
end
