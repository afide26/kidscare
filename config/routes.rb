Rails.application.routes.draw do
  get 'works' => 'support#how_it_works'

  get "faqs" => 'support#faq'

  get 'support/contact'

  get 'groups' => 'pages#groups'
  
  get 'moreworks' => 'support#moreworks'

  root 'pages#about_us'

  get 'kids' =>'pages#kidscare'

  get 'values' => 'pages#our_values'

  get 'privacy' =>'pages#privacy_policy'

  get 'terms' => 'pages#terms_and_conditions'

  get 'media' => 'pages#news_and_media'
end
