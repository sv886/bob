class Bob


  def hey(remark)
    if (remark == remark.upcase) && (remark.downcase != remark.upcase)
      'Whoa, chill out!'
    elsif (remark == remark.reverse)
      'Fine. Be that way!'
    elsif remark.end_with?("?")
      'Sure.'
    else
      'Whatever.'
    end
  end
end
