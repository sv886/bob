class Bob


  def hey(remark)
    if (remark == remark.reverse)
      'Fine. Be that way!'
    elsif remark.end_with?("?")
      'Sure.'
    elsif (remark == remark.upcase) && (remark != remark.reverse)
      'Whoa, chill out!'
    else
      'Whatever.'
    end
  end
end
