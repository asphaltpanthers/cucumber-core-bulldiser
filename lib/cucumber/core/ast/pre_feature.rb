module Cucumber
    module Core
        module Ast
            class PreFeature
                include DescribesItself
                include HasLocation

                def location
                    -1
                end

                def text
                    "PreFeature"
                end

                private

                def description_for_visitors
                    :pre_feature
                end
            end
        end
    end
end
