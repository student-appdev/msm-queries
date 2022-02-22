class DirectorsController<ApplicationController
def index
@list_of_directors = Director.all

  render({ :template => "director_templates/index.html.erb"})

end

def wisest

  render({ :template => "director_templates/eldest.html.erb"})
end

def young 

  render({ :template => "director_templates/young.html.erb"})
end


end