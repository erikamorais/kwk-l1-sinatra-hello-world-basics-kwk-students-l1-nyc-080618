class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
get '/patients' do
  @patient = patient.all 
  erb : patients/index
end

end 
