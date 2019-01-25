class EmpleadosController < ApplicationController

  #GET /empleados
  def index
      @empleados = Empleado.all
  end
  #GET /empleados/new
  def new
     @empleado = Empleado.new
  end
  #GET /empleados/:id
  def show
    @empleado = Empleado.find(params[:id])
  end
  #POST /empleados
  def create
     @empleado = Empleado.new(
       nombreEmpleado: params[:empleado][:nombreEmpleado],
       apellidosEmpleado: params[:empleado][:apellidosEmpleado],
       fechaNacimiento: params[:empleado][:fechaNacimiento],
       telefonoEmpleado: params[:empleado][:telefonoEmpleado],
       direccionEmpleado: params[:empleado][:direccionEmpleado],
       claveEmpleado: params[:empleado][:claveEmpleado],
       correoEmpleado: params[:empleado][:correoEmpleado]
     )
     @empleado.save
     redirect_to @empleado
  end
end
