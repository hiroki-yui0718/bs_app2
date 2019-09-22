Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  1.upto(100) do |n|
    get "lesson/step#{n}(/:name)" => "lesson#step#{n}"
  end
  root "lesson#step1"
end
