Rails.application.routes.draw do
  root 'static_pages#home'
  get 'sp/help' => 'static_pages#help'
  get 'sp/about' => 'static_pages#about'
  get 'app/hello' => 'application#hello'
end
