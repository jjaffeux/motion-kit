# @requires MotionKit::UIViewLayout
module MotionKit
  class UIViewLayout

    def constraints(&block)
      deferred do
        constraints = ConstraintsTarget.new(target)
        context(constraints, &block)
        constraints.resolve_all(self)
      end
    end

  end
end