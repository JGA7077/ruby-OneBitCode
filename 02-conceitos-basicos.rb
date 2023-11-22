int = 10
float = 10.1
string = 'João'
bool = true
array = ['João', 29]
firstSymb = :ruby_symbol
secondSymb = :ruby_symbol

clonedStr = 'oi'
clonedStr2 = 'oi'

hash = {
  course: 'ruby',
  language: 'pt-Br',
  locale: 'onebitcode.com'
}

puts int.class
puts float.class
puts string.class
puts bool.class
puts array.class
puts firstSymb.class

puts firstSymb.object_id
puts secondSymb.object_id

puts clonedStr.object_id
puts clonedStr2.object_id

puts hash[:course]