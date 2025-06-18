module Markdown
  module HtmlElements
    def self.EmptyElement
      HtmlElement.new("")
    end
  
    class HtmlElement
      attr_reader :content
      
      def initialize(content)
        @content = content
      end
    end
  end
end