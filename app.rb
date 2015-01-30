require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:rps)
end

get('/rps_result') do
  @player1 = params.fetch('player1')
  # string_to_input = @player1
  @player2 = params.fetch('player2')
  # string_to_input = @player2
  @result = params.fetch('player1').beats?(params.fetch('player2'))
  erb(:rps_result)

end
