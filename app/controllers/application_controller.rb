class ApplicationController < Sinatra::Base

    set :default_content_type, 'application/json'

    get '/products' do
        product = Product.all 
        product.to_json
    end

    get 'reviews' do
        review= Review.all
        review.to_json
    end

    get 'users' do
        user = User.all
        user.to_json
    end


end  