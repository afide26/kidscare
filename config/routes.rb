Rails.application.routes.draw do
  get 'works' => 'support#how_it_works'

  get 'support/faq'

  get 'support/contact'

  get 'moreworks' => 'support#moreworks'

  root 'pages#about_us'

  get 'kids' =>'pages#kidscare'

  get 'values' => 'pages#our_values'

  get 'privacy' =>'pages#privacy_policy'

  get 'pages/terms_and_conditions'

  get 'pages/news_and_media'
end
