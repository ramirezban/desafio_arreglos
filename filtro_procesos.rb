n=ARGV[0].to_i
data = open('procesos.data').readlines
a=data.map{|e|e.to_i}
b=a.select {|e| e>n }
File.write('procesos_filtrados.data', b.join("\n"))
print b
