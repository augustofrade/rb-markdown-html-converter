require_relative "html_element"

module Markdown
  module HtmlElements
    class Title < HtmlElement
      attr_reader :level

      def initialize(content, level: 1)
        super(content)
        @level = level
      end
    end
  end
end