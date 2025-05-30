# 1-Criando Hash
mov = Hash.new
puts mov.class

movie = { "name" => "Avatar", "year" => 2023 }
puts movie

movie2 = { :name => "Super Mario Bros", :year => 2023 }
puts movie2

# 2-Iterando valores (For, While e Each)
puts movie2.keys
puts movie2.values

for key, value in movie2
  puts "#{key}->#{value}"
end

i = 0
keys = movie2.keys
while i < movie2.length
  puts "#{keys[i]}->#{movie2[keys[i]]}"
  i += 1
end

movie2.each { |key, value| puts "#{key}->#{value}" }
