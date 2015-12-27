get '/todos' do
	"Welcome to todoolittle!"
	@todos = Todo.all
	erb :index
end