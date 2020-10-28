
pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123', ]
def clear_steps(pasos)
  #filtro  solo los enteros , los que no corresponde son nil
   a=pasos.map {|e|Integer(e) rescue nil}
   #selecciono los enteros
   b=a.select{|e| e.class==Integer}
   #fitro de eliminacio menores 200 y mayores 10000
   c=b.reject { |e| e<200 || e>10000}
end
 print clear_steps(pasos)
