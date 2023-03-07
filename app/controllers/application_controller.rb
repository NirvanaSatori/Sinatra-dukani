class ApplicationController < Sinatra::Base

    set :default_content_type, 'application/json'

    get '/products' do
        product = Product.all 
        product.to_json
    end

    get '/reviews' do
        review= Review.all
        review.to_json
    end

    get '/users' do
        user = User.all
        user.to_json
    end

    get '/product/:id' do
        product = Product.find(params[:id])
        product.to_json
    end

    get '/reviews/:id' do
        review = Review.find(params[:id])
        review.to_json
    end

    post '/product' do
        new_product=Product.create(
        name:params[:name],
        price: params[:price],
        amount: params[:amount],
        title: params[:title],
        author: params[:author],
        image: params[:image])
        new_product.to_json

    end

    delete '/products/:id' do
        # find the product using the ID
        product = Product.find(params[:id])
        # delete the product
        product.destroy
        # send a response with the deleted product as JSON
        product.to_json
      end


end  