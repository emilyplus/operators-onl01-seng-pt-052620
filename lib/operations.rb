def unsafe?(num)
  if num > 60
    true
  elsif num < 40
    true
  else false
  end
end


def not_safe?(num)
  num < 40 || num > 60 ? true : false
end


