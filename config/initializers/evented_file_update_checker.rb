#module ActiveSupport
#  class EventedFileUpdateChecker
#    private
#      def boot!
#        Listen.to(*@dtw, force_polling: true,&method(:changed)).start
#      end
#  end
#end