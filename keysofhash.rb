class Hash
  def keys_of(*args)
    self.select{|k,v|  args.include? v }.keys
  end
end

{a => 1, b => 2, c => 3}.keys_of(1)