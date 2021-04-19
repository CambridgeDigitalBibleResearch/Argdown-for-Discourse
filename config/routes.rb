require_dependency "argdown_constraint"

Argdown::Engine.routes.draw do
  get "/" => "argdown#index", constraints: ArgdownConstraint.new
  get "/actions" => "actions#index", constraints: ArgdownConstraint.new
  get "/actions/:id" => "actions#show", constraints: ArgdownConstraint.new
end
