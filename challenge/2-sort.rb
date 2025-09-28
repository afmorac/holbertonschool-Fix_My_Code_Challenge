#!/usr/bin/env ruby

# Leer argumentos desde la línea de comandos
args = ARGV

# Ordenar alfabéticamente (como strings)
sorted = args.sort

# Imprimir uno por línea
sorted.each do |arg|
  puts arg
end
