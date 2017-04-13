require 'sinatra'


get '/' do
	unless request.env['HTTP_PERMISO'] 
		'Sin Permiso'
	else
		'Si lo logramos!'
	end
end 

