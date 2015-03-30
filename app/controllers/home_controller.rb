class HomeController < ApplicationController
  def index
    @redis = Store.redis
    @redis.set("foo", "bar")
  end
end
