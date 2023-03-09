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

    get '/products/:id' do
        product = Product.find(params[:id])
        product.to_json
    end

    get '/reviews/:id' do
        review = Review.find(params[:id])
        review.to_json
    end

    post '/products' do
        new_product = Product.create(
            price: params[:price],
            amount: params[:amount],
            title: params[:title],
            author: params[:author],
            img: params[:img]
            )

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

        patch '/products/:id' do
            product = Product.find(params[:id])
            product.update(
            amount: params[:amount],
            price: params[:price],
            amount: params[:amount],
            title: params[:title],
            author: params[:author],
            img: params[:img],
            )
        
            product.to_json
        end


end  