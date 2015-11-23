def lengths(arr)
	arr.map { |n|
		puts n.length 
	}
end 

test = ['one', 'three']
lengths(test)

#### round two ####
def transmogrifier(a,b,c)
	puts "#{a} times #{b} to the power of #{c} is " + ((a*b)**c).to_s
end 

transmogrifier(5,3,2)


#### round three #### 
def toonify(accent, sentence)
	if accent == 'daffy' 
		puts sentence.gsub! 's', 'th'
	elsif accent == 'elmer'
		puts sentence.gsub! 'r', 'w'
	elsif accent == 'lilJohn'
		puts sentence.gsub! '/./', 'WHAT'
	else 
		puts sentence
	end 
end 

toonify('daffy', 'so you smell like sausage')
toonify('elmer', "I'm gonna catch that rabbit!")
toonify('lilJohn', "Nice day out today, don't you think?") 


###### Round 4 ####### 

def wordReverse(sentence)
	puts sentence.split(' ').reverse.join(' ')
end 

wordReverse("Now I know what a TV dinner feels like")

##### Round 5 #######

def letterReverse(sentence)
	puts sentence.reverse.split(' ').reverse.join(' ')
end

letterReverse("Now I know what a TV dinner feels like")


######## Round 6 #########

def longest(arr)
	longest = ''
	arr.each { |i|
		if i.length > longest.length 
			longest = i 
		end
	}
	puts longest 
end 

longest(["oh", "good", "grief"])




		
