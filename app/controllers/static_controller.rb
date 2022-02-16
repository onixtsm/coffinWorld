class StaticController < ApplicationController
  def home
    @quote = Quote.order(Arel.sql('RAND()')).first
  end

  def authors; end
end
