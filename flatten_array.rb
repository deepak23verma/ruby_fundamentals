class Array
  def flatten
    self.length.times {self.flatten!}
	self
  end
end

p [1, 2, [[{a: :b}]]].flatten #each work except this
p [1, [2, 3, [4, 5, [6, 7]]], 8].flatten
p [].flatten
p [[1, 2], [3, 4]].flatten
