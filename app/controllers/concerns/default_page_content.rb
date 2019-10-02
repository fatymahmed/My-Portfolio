module DefaultPageContent
	extend ActiveSupport::Concern
	
	included do
		before_action :set_page_defaults
	end

  def set_page_defaults
		@page_title= "Fatima's Portfolio | MyPortfolio"
		@seo_keywords= "Fatima Ahmed portfolio"
  end
    
end