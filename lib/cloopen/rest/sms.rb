module Cloopen
  module REST
    class Sms < InstanceResource
      def initialize(uri, cilent)
        super uri, cilent
        resource :messages,:template_s_m_s
      end
    end
  end
end
