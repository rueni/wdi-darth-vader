class HomeController < ApplicationController
	
	

	def frameworks 
		{
			:javascript => 'react',
		 	:ruby => 'ruby on rails',
		 	:python => 'django'}
				
	end 

	def anime 
		{
			:thriller => 'mirrai nikki',
			:horror => 'Another', 
			:science_fiction => 'steins:gate'}
				
	end 

	def idk

		{
			:sleep => 'no',
			:awake => 'unfortunately',
			:solution => 'alt+f4 life'}
				
	end 

	def shuffle(hash)
		hash.to_a.sample(hash.length)
	end 

	get '/' do 
		
		@frameworks = shuffle(frameworks) 
		@anime = shuffle(anime) 
		@idk = shuffle(idk) 
		erb :index
	end 
end 