
module Sass::Script::Functions
	def timestamp(string)
		# if (string == "y") {
			return Sass::Script::String.new(Time.now.year.to_s);
		# }
		
		# use '#{timestamp()}'
		
	end
end


# strtotime
# module Sass::Script::Functions
#   def reverse(string)
#     assert_type string, :String
#     Sass::Script::Value::String.new(string.value.reverse);
#   end
#   declare :reverse, [:string]
# end