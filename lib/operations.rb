def unsafe?(num)
  if num > 60
<<<<<<< HEAD
    true
  elsif num < 40
    true
  else false
=======
    TRUE
  elsif num < 40
    TRUE
  else FALSE
>>>>>>> feb9faacc358f7f2d0e0de0be71dcd17ca4729b4
  end
end


def not_safe?(num)
<<<<<<< HEAD
  num < 40 || num > 60 ? true : false
=======
  if num > 60 ? TRUE : FALSE
  elsif num < 40 ? TRUE : FALSE
  else FALSE
  end
>>>>>>> feb9faacc358f7f2d0e0de0be71dcd17ca4729b4
end


