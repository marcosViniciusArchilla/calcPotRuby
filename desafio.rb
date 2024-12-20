array = []
#imprimi 3x a pergunta, e adicionar o numero no array
3.times do |num|
  print "Digite o #{num + 1}° numero: "
nums = gets.chomp.to_i
array.push(nums)
end

#puts "#{array}"
#criar outro array para colocar os numeros elvados á 3
newArray = array.map do |num|
  num**3
end

puts "Os numeros inseridos elevados á terceira potência são: #{newArray}"