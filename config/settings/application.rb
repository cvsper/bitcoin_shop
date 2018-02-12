SimpleConfig.for :application do
  group :api do
    group :coingate do
      set :url, 'https://api-sandbox.coingate.com'
      set :app_id, ENV["1374"]
      set :api_key, ENV["3XIS0T8BhwAWGuYd4kQ9LE"]
      set :api_secret, ENV["kSgf1QDE3R7zI0NheKO9oPyr5pcHZ4iv"]
    end
  end
end
