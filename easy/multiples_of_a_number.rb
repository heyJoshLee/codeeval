File.open(ARGV[0]).each_line do |line|
  arr = line.split(",")
  while arr[1].to_i < arr[0].to_i
    arr[1] = arr[1].to_i * 2
  end
  puts "#{arr[1]} \n"
end
