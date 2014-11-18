Rails.application.routes.draw do
  

  get 'binarytree' => 'main_controller#binarytree'

  get 'hashmaps' =>'main_controller#hashmaps'

  get 'sparsematrix' =>'main_controller#sparsematrix'

  root 'main_controller#home'
end
  