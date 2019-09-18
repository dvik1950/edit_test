Rails.application.routes.draw do
  root 'res#index'
  put 'res/a', to: 'res#a', as: 'a'
  put 'res/b', to: 'res#b', as: 'b'
  put 'res/c', to: 'res#c', as: 'c'
end
