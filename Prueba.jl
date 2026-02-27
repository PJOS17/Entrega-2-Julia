# 1. Creamos un diccionario con información de planetas y su número de lunas
lunas_por_planeta = Dict(
    "Mercurio" => 0,
    "Venus" => 0,
    "Tierra" => 1,
    "Marte" => 2,
    "Júpiter" => 95
)

# 2. Agregamos un nuevo planeta al diccionario
lunas_por_planeta["Saturno"] = 146

# 3. Creamos un arreglo (vector) con los nombres de los planetas que queremos consultar
planetas_a_consultar = ["Tierra", "Marte", "Saturno"]

# 4. Iteramos sobre el arreglo para buscar datos en el diccionario
println("--- Reporte de Lunas ---")
for planeta in planetas_a_consultar
    # Comprobamos si el planeta existe en el diccionario
    if haskey(lunas_por_planeta, planeta)
        cantidad = lunas_por_planeta[planeta]
        println("El planeta $planeta tiene $cantidad luna(s).")
    end
end
