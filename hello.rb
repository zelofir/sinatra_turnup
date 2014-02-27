require 'sinatra'
		
get '/' do 
	'Turn Up For What'
	
music_lib = {
gas_pedal: '<iframe width="1280" height="720" src="//www.youtube.com/embed/X8LUd51IuiA?autoplay=1" frameborder="0" allowfullscreen></iframe>',
bugatti: '<iframe width="1280" height="720" src="//www.youtube.com/embed/djE-BLrdDDc?autoplay=1" frameborder="0" allowfullscreen></iframe>',
bandz_a_make_her_dance: '<iframe width="1280" height="720" src="//www.youtube.com/embed/AI0gk2KJeho?autoplay=1" frameborder="0" allowfullscreen></iframe>',
type_of_way: '<iframe width="1280" height="720" src="//www.youtube.com/embed/-KKbdErJkiY?autoplay=1" frameborder="0" allowfullscreen></iframe>',
catch_a_fade: '<iframe width="1280" height="720" src="//www.youtube.com/embed/k6TaZiRDqNM?autoplay=1" frameborder="0" allowfullscreen></iframe>',}
music_sample = music_lib.values
puts music_sample.sample


end


