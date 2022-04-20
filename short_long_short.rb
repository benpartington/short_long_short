def short_long_short(a, b)
  if a.size > b.size
    b + a + b
  else
    a + b + a
  end
end