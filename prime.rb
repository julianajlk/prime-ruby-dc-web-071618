# Add  code here!
def prime?(num)
for  i <= num
  if num % i == 0
    prime = false
    break
  else prime = true
  end
  i += 1
end
return prime
end
