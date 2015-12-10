Dadas(/^las siguientes películas:$/) do |tabla_peliculas|
  # table is a Cucumber::Ast::Table
  # http://www.rubydoc.info/gems/cucumber/1.3.17/Cucumber/Ast/Table
  tabla_peliculas.hashes.each do |pelicula|
      Pelicula.create pelicula
  end
end

Dadas(/^que estoy en la página inicial de RottenPotatoes$/) do
  pending # express the regexp above with the code you wish you had
end

Entonces(/^debería ver el listado de todas las películas$/) do
  pending # express the regexp above with the code you wish you had
end
