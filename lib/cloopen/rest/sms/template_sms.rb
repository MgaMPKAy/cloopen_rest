module Cloopen
  module REST

    class TemplateSMS < ListResource
      def initialize(uri, client)
        super uri, client
      end
    end

    class TemplateSMS < InstanceResource
    end

  end
end
