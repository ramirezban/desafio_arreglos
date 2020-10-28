user1=[5,5,7,10]
user2=[2,3,1,4]

def compara_arrays(user1,user2)
  p1=user1.inject{|sum,e|sum+e}/user1.count.to_f
  p2=user2.inject{|sum,e|sum+e}/user2.count.to_f
  p1 > p2 ? "user1 tiene mayor promedio #{p1}" : "user2 tiene mayor promedio #{p2}"
end
puts compara_arrays(user1,user2)
