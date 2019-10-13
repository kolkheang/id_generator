Rails.application.routes.draw do

  get 'ids/uuid/new' => 'ids#new'
  root 'ids#new'
end
