module Jekyll
  module Tags
    class CensorBlock < Liquid::Block
      def render(context)
        ""
      end
    end
  end
end

Liquid::Template.register_tag("censor", Jekyll::Tags::CensorBlock)
