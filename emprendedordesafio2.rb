precio_venta=ARGV[0].to_i
usuarios_premium=ARGV[0].to_i
usuarios_gratuitos=ARGV[0].to_i
gastos=ARGV[0].to_i

usuarios_premium=precio_venta*2.to_i

total_usuarios=usuarios_premium+usuarios_gratuitos.to_i

utilidades=total_usuarios-gastos.to_i
utilidades_impuestos=utilidades * 0.35

if utilidades>=0
  utilidades=utilidades-utilidades_impuestos
end
puts "Las utilidades son #{utilidades}"
