require 'sinatra'


get '/' do
	unless request.env['HTTP_PERMISO']  == "soy-un-token-secreto"
		'Sin Permiso'
	else
		'Si lo logramos!'
	end
end 

