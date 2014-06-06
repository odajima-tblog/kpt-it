KptIt::App.controllers :histories do

  get :index, map: '/histories' do
    @projects = Project.all
    render 'histories/index'
  end
end
