page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false
page "CNAME", layout: false

configure :development do
	activate :livereload
end

activate :bootstrap_navbar
activate :directory_indexes
activate :i18n
