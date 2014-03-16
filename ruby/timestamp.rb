
module Sass::Script::Functions
	def timestamp(string)
		
		# use '#{timestamp()}'
		return Sass::Script::String.new(Time.now.year.to_s);
	end
end
