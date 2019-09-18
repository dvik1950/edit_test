Rails.application.routes.draw do
  root 'res#index'
  put 'res/a/:id', to: 'res#a', as: 'a'
  put 'res/b/:id', to: 'res#b', as: 'b'
  put 'res/c/:id', to: 'res#c', as: 'c'
end
