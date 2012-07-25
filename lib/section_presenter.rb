require 'refinery/pages/section_presenter'
module Refinery
  module Pages
    class SectionPresenter

    private

      def wrap_content_in_tag(content)
        content_tag(:section, content_tag(:div, content, :class => 'inner', :id => "mercury-#{id}", :data => {:mercury => "full"}), :id => id)
      end

    end
  end
end