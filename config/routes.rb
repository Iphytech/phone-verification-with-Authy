Rails.application.routes.draw do
 
 root 'phone_verifications#new'

  resources :phone_verifications, :only => [:new, :create] do |p|
    collection do
      get 'challenge'
      post 'verify'
      get 'success'
    end
  end
end
