class Api::TodosController < ApplicationController

  def index

    render json: Todo.all
  end

  # def create
  #   @todo = Todo.new(todo_params)
  #   if @todo.save
  #     render json: @todo
  #   else
  #     render json: @todo.errors.full_messages, status: 422
  #   end
  # end
  #
  #
  # def show
  #   @todo = Todo.find(params[:id])
  # end
  #
  # def update
  #
  # end
  #
  # def destroy
  #
  # end
  #
  # def todo_params
  #   params.require(:todo).permit(:title,:body,:done)
  # end

end
