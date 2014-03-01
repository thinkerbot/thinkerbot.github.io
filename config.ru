use Rack::Static, :urls => [""], :root => '.', :index => 'index.html'

app = lambda {}
run app
