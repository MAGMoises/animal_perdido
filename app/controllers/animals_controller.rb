class AnimalsController < ApplicationController
    before_action :set_animal, only: [:show, :edit, :update, :destroy]
def index
    @animals = Animal.all
end

def show
    # @animal = Animal.find(params[:id])   
end

def new
    @animal = Animal.new
end

def create
   @animal = Animal.new(animal_params)
    @animal.save
    redirect_to animal_path(@animal)
end

def edit
    # @animal = Animal.find(params[:id])
end

def  update
    # @animal = Animal.find(params[:id])
    @animal.update(animal_params)
    redirect_to animal_path(@animal)
end

def destroy
    # @animal = Animal.find(params[:id])
    @animal.destroy
    redirect_to animals_path, status: :see_other 
end

private

def animal_params
    params.require(:animal).permit(:nome, :especie, :sexo, :cidade, :bairro)   
end

def set_animal
    @animal = Animal.find(params[:id])
end

end
