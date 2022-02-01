class TestController < ApplicationController
  def index
    render inertia: "test", props: { message: "Hello World" }
  end
end
