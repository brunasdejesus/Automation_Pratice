Dado('que esteja na página inicial') do
end

Quando('buscar pelo produto {string}') do |string|
  fill_in(id: 'search_query_top', with: 'Shirts')
end

Então('devem ser retornados produtos') do
  expect(page).to have_css ".lighter"
end

Então('deve ser retornado uma mensagem de erro: {string}') do |string|
  alert = find('.heading-counter')
  expect(alert.text).to eql string
end
