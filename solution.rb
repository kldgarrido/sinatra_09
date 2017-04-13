require 'sinatra'


get '/' do
	unless request.env['HTTP_PERMISO'] 
		'Sin Permiso'
	else
		request.env['HTTP_PERMISO']
	end
end 

