puts "最初の引数: #{ARGV[0]}"
puts "2番目の引数: #{ARGV[1]}"
puts "3番目の引数: #{ARGV[2]}"
puts "4番目の引数: #{ARGV[3]}"
puts "5番目の引数: #{ARGV[4]}"

name = ARGV[0]
puts "Happy Birthday, Ruby!"

num0 = ARGV[0].to_i
num1 = ARGV[1].to_i
puts "#{num0} + #{num1} = #{num0 + num1}"
puts "#{num0} - #{num1} = #{num0 - num1}"
puts "#{num0} * #{num1} = #{num0 * num1}"
puts "#{num0} / #{num1} = #{num0 / num1}"

1: filename = ARGV[0]
2: file = File.open(filename)
3: text = file.read
4: print text
5: file.close