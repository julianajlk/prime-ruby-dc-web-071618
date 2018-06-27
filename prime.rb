# Add  code here!
def prime?(num)
prime = true
for  i <= num
  if num % i == 0
    prime = false
    break
  end
  i += 1
end
return prime
end
