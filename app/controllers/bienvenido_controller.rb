class BienvenidoController < ApplicationController

  def index
  	@articulos = Articulo.order("created_at desc")
  end

end
