Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'library-front-end-xnuw.vercel.app'
    resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true, expose: ['Access-Control-Allow-Origin']
  end
end