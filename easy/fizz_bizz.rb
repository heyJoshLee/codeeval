File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
#...
     args = line.split(" ")
     x = args[0].to_i
     y = args[1].to_i
     n = args[2].to_i
     i = 1
     loop do
         if i % x == 0 && i % y == 0 
             print "FB "
         elsif i % x == 0
             print "F "
         elsif i % y == 0
             print "B " 
         else
             print "#{i} "
         end
         
         i += 1
         
         if i > n
             break
         end
     end

    print "\n"
end
