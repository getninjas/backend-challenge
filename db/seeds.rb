#encoding: utf-8

Category.create(name: "Reformas e Reparos", slug: "reformas-e-reparos").tap do |category|
  category.sub_categories.create(name: "Pintor", slug: "pintor")
  category.sub_categories.create(name: "Pedreiro", slug: "pedreiro")
end

Category.create(name: "Aulas", slug: "aulas").tap do |category|
  category.sub_categories.create(name: "Música", slug: "musica")
  category.sub_categories.create(name: "Idiomas", slug: "idiomas")
end
