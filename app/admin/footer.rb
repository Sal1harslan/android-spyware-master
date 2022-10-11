module ActiveAdmin
  module Views
    class Footer < Component
      def build(namespace)
        super :id => "footer"
        super :style => "text-align: right; height: 100%; left: auto; right:0; padding:0; width: 3.7%;"
      end
    end
  end
end
