def prime?(n)
  if n <= 1
    false
  elsif n <= 3
    true
  elsif n%2==0 || n%3==0
    false
  else
    i = 5
    while i*i <= n
      if n%i==0 || 
    end
  end
end