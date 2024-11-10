class SearchHistoriesController < ApplicationController
  def search
    @search_histories = if params[:search].present?
                          SearchHistory.where('name LIKE ?', "%#{params[:search]}%")
                        else
                          SearchHistory.all
                        end
  end

  def index
    @search_histories = SearchHistory.all
  end

  def destroy
    @search_history.destroy!

    respond_to do |format|
      format.html { redirect_to search_histories_url, notice: 'Search history was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private

  def search_history_params
    params.require(:search_history).permit(:name)
  end
end
