Rails.application.routes.draw do
  resources :titles
  get 'contents/music'
  get '/' => 'home#top' #トップページはアドレスのルートからアクセスできるようにする
  get '/about' => 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
