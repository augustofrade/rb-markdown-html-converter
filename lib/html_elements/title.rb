module Markdown
  module HtmlElements
    class Title < HtmlElement
      attr_reader :type

      def initialize(content, level: 1)
        @content = content
        @type = type
      end
    end
  end
end