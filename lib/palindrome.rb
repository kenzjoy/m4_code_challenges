
class Palindrome


  def find_next_palindrome(num)
    counter = num + 1
    while counter.to_s != counter.to_s.reverse
      counter += 1
    end
    counter
  end
end

pal = Palindrome.new

p pal.find_next_palindrome(100)