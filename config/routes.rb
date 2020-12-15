Rails.application.routes.draw do

  root :to => "website/home#index"

  scope module: 'website' do
   
    get '/home',          to: "home#index",         as: :home
    get '/about',         to: "about#index",        as: :about
    get '/price',         to: "price#index",        as: :price
    get '/services',      to: "services#index",     as: :services
    get '/faq',           to: "faq#index",          as: :faq
    get '/contact',       to: "contact#index",      as: :contact
    get '/booking',       to: "booking#index",      as: :booking
  
  end

end
