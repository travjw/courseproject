=begin 
puts 1+2
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
puts 1+2
puts 2*3
puts 5-8
puts 9/2
puts 5*(12-8)+-15
puts 98+(59872/(13*8))*-51
puts 365*24
puts ((60*24)*365)*10
puts (((28*365)*24)*60)*60
puts 'hello world'
puts ''
puts 'Good-bye'
puts 'I Like' + 'apple pie'
puts 'I Like ' + 'apple pie'
puts 'I like' + ' apple pie'
puts 'blink ' * 4
puts 12 + 12
puts '12' + '12'
puts '12 + 12'
puts 2*5
puts '2' * 5
puts '2 * 5'
puts 'You\'re swell'
puts 'You\'re swell!'
puts 'backlsash at the end of a string \\'
puts 'up\\down'
puts 'up\down'

puts '...you can say that again...'
puts '...you can say that again...'

my_string = '...you can say that again'
puts my_string
puts my_string

name = 'Anya Christina emmanuella Jenkins Harris'
puts 'My name is' + name + ' .'
puts 'wow!' + name 
puts 'is a really long name'

composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'
composer = 'Beethoven'
puts 'but I prefer ' + composer + ', personally.'

my_own_var = ' just another string ' + ' string'
puts my_own_var
my_own_var = 5*(1+2)
puts my_own_var

var1 = 8
var2 = var1
puts var1
puts var2
puts ''
var1 = 'eight'
puts var1
puts var2

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number to!'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

puts 20
puts 20.to_s
puts '20'

puts 'Enter any word for gets method'
puts gets

puts 'Hello there, and what\'s your name?'
name = gets
puts 'your name is ' + name + '? What a lovely name!'
puts 'please to meet you ' + name + '. :)'

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'your name is ' + name + '? what a lovely name!'
puts 'please to meet you, ' + name + '. :)'

puts 'Hello there what is your first name?'
first_name = gets.chomp
puts first_name + ' what is your middle name?'
middle_name = gets.chomp
puts first_name + ' ' + middle_name + ' what is your last name?'
last_name = gets.chomp
puts first_name + ' ' + middle_name + ' ' + last_name + ' what a pleasure to meet you!'
whole_name = first_name + ' ' + middle_name + ' ' + last_name
puts whole_name + ' what is your favorite number?'
fav_num = gets.chomp.to_i
var3 = 1
puts 'your favorite number is ' + fav_num.to_s + '!'
puts 'I think that ' + (fav_num + var3).to_s + ' is a better number!'

puts ('hello ' .+ 'world')
puts ((10.*9).+9)

var1 = 'stop'
var2 = ' deliver repaid desserts'
var3 = '.....tceles B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'what is your full name?'
name = gets.chomp
puts 'did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

letters = 'aAbBcCdDeEfFgG'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'. capitalize
puts letters

line_width = 50
puts( 'old mother hubbard'.center(line_width))
puts( 'sat in her cupboard'.center (line_width))
puts( 'eating her curds and whey'.center(line_width))
puts( 'when along came a spider'.center(line_width))
puts( 'who sat down beside her'.center(line_width))
puts( 'and scared her poor shoe dog away'.center(line_width))

line_width = 40
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

puts 'What do you want?'
answer = gets.chomp
puts 'WHAT!' + answer.upcase + ' What do you mean you want a ' + answer.upcase + '!!!'

title = 'table of contents'.center(50)
chap_1 = 'chapter 1: getting started'.ljust(30) + 'page 1'.rjust(20)
chap_2 = 'chapter 2: number'.ljust(30) + 'page 9'.rjust(20)
chap_3 = 'chapter 3: letter'.ljust(30) + 'page 13'.rjust(21)
puts title
puts
puts chap_1
puts chap_2
puts chap_3
puts chap_2
puts chap_3

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts (5-2).abs
puts (2-5).abs

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999))
puts('the weatherman said there is a')
puts(rand(101).to_s + '% chance to rain')
puts('but you can never trust a weatherman')

srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts 1 > 2
puts 1 < 2

puts 1==1
puts 2!=1

puts 'cat' < 'dog'
puts 'buglady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

puts 2 < 10
puts '2' < '10'

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
	puts 'What a lovely name'
end

 puts 'I am a fortune-teller. Tell me your name:'
 name = gets.chomp
if name == 'Chris'
 	puts ' I see great things in your future'
else
	puts 'Your future is...oh my! Look at the time!'
	puts 'I really have to go sorry!'
end

puts 'hello, and welcome to seventh grade english'
puts 'My name is Mrs. Gabbard. And your name is...'
name = gets.chomp
if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name??'
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts 'Humph! well, sit down!'
	else
		puts 'GET OUT!'
	end
end

puts 'time to sing 99 bottles'.capitalize
bottles = 99
while bottles != 0
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottless of beer.'
bottles = bottles - 1
puts 'Take one and pass it around, ' + bottles.to_s + ' of beer on the wall.'
puts ''
end
if bottles == 0
puts 'No more beer, and we\'re not drunk yet.'
end

names = ['Ada', 'Belle', 'Chris']

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]

languages = ['enlish', 'norwegian', 'ruby']

languages.each do |lang|
	puts 'i love, ' + lang + '!'
	puts 'don\'t you?'

end
puts 'and let\'s hear it for java!'
puts '<crickets chirp in the distance>'

3.times do
	puts 'hip hip horay!'
end

=end




