module Markdown
  module HtmlElements
    class HtmlElement
      attr_reader :content
      
      def initialize content
        @content = content
      end
    end
  end
end