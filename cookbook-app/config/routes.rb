Rails.application.routes.draw do
  get '/' => 'recipes#meal'

  get'/all' => 'recipes#every_meal'
end
