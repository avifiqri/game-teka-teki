puts "bentuknya bulat, dan mengenyangkan. apa hayo??"

 answer = "bakso"
ask = ""
ask_count = 0
ask_limit = 3
out_of_ask = false
while ask != answer and !out_of_ask
	if ask_count < ask_limit

       
	puts "enter to answer"
	 ask = gets.chomp()
	 ask_count +=1
	else 
	out_of_ask = true
	end
end
if  out_of_ask
	puts"kamu tidak bisa menjawabnya"
else
puts "kamu berhasil menjawabnya"
end
