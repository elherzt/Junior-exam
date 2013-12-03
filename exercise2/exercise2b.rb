class String
  def reverse
    recursive_reverse(self.length)
  end
  def recursive_reverse(i)
    return if i == -1
    puts self[i]
    recursive_reverse(i-1)
  end
end
puts "olakase".reverse
