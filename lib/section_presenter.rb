require 'refinery/pages/section_presenter'
module Refinery
  module Pages
    class SectionPresenter

    private

      def wrap_content_in_tag(content)
        content_tag(:section, content_tag(:div, content, :class => 'inner'), :id => id, :data => {:mercury => "full"})
      end

    end
  end
end