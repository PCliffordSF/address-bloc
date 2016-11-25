def greeting
   (1...ARGV.length).each_with_index do |index|
       puts "#{ARGV[0]} #{ARGV[index]}" 
   end
end
greeting