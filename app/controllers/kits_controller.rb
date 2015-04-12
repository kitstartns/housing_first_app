class KitsController < InheritedResources::Base

  private

    def kit_params
      params.require(:kit).permit(:organization_id, :name)
    end
end

