ClassAppNew::Application.routes.draw do# |map|
  resources :courses do
    resources :assignments
  end
end
