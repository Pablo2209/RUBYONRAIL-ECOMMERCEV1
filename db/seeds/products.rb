/Elimina los datos creados en caso de existir/
Product.destroy_all

/Agrega productos /
Category.all.each do |category|
    4.times do |i|
        product_attributes = {
            name: "Producto_#{i}",
            stock: rand(1..1000),
            price: rand(1..10)*990,
            sku: ('A'..'Z').to_a.shuffle.first(10).join
        }
        Product.create(product_attributes).categories << category
    end
end