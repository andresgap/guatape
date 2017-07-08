class ProjectsController < ApplicationController
  include DefaultCrud

  private

  def entity_parameters
    params.require(:project).permit(:name, :type, :internal)
  end

  def load_entity_object_by_id
    @entity_object = entity.find(params[:project_id])
  end

  def load_all_entity_objects
    @all_entity_objects = entity.order(:name)
  end

end

