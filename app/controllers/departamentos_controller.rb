class DepartamentosController < ApplicationController

  #GET /departamentos
  def index
      @departamentos = Departamento.all
  end

end
