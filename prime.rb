# Add  code here!
  def prime?(i)
if i<2
  false
else
  (2...i).to_a.all? {|x|
    i % x!=0
  }
end
  end
