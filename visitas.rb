visitas=[1000,800,250,300,500,2500]

def promedio(visitas)
  visitas.inject{|sum,e|sum+e}/visitas.count.to_f
end

puts promedio(visitas)
