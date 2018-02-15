require 'set'
class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    result = Set.new
    a.each_with_index do |x, i|
    	x = x.to_i + 2
    	if x%2 == 0 && x < 10
    		result.add x
    	end
	end
	sum = 0
	result.each {|x| sum += x}
	sum
  end

end
