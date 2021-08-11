/Elimina los datos creados en caso de existir/
Category.destroy_all

/categorias disponibles/
categories = ['Smartphones', 'Shoes', 'Accesories']

/crea las categorias asignadas arriba/
categories.each do |category|
    Category.create(name: category)
end
