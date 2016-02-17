class Bob


  def hey(remark)
    if (remark == remark.upcase) && (remark != remark.reverse)
      'Whoa, chill out!'
    elsif remark.end_with?("?")
      'Sure.'
    elsif (remark == remark.reverse)
      'Fine. Be that way!'
    else
      'Whatever.'
    end
  end
end
