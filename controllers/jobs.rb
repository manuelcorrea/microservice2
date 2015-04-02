require 'json'

get '/service/jobs', :provides => :json do
  jobs =[
      {
          :jobdid => '456',
          :name => 'Nurse'
      }
  ]
  JSON.pretty_generate(jobs)
end