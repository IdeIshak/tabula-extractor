java_import org.nerdpower.tabula.TextElementIndex
module Tabula
  TextElementIndex = TextElementIndex
  # class TextElementIndex < Java::ComInfomatiqJsiRtree::RTree

  #   attr_reader :te_dict

  #   class SaveToListProcedure
  #     include Java::GnuTroveProcedure::TIntProcedure

  #     attr_reader :list

  #     def initialize(parent)
  #       @parent = parent
  #       @list = []
  #     end

  #     def execute(id)
  #       @list << @parent.te_dict[id]
  #       return true
  #     end

  #     def reset!
  #       @list = []
  #     end

  #   end

  #   def initialize
  #     super
  #     self.init(nil)
  #     @te_dict = {}
  #     @save_to_list = SaveToListProcedure.new(self)
  #   end

  #   def <<(text_element)
  #     r = Java::ComInfomatiqJsi::Rectangle.new(text_element.left,
  #                                              text_element.top,
  #                                              text_element.right,
  #                                              text_element.bottom)
  #     @te_dict[text_element.object_id] = text_element
  #     self.add(r, text_element.object_id)
  #   end

  #   def contains(zone_entity)
  #     r = Java::ComInfomatiqJsi::Rectangle.new(zone_entity.left,
  #                                              zone_entity.top,
  #                                              zone_entity.right,
  #                                              zone_entity.bottom)
  #     @save_to_list.reset!
  #     super(r, @save_to_list)

  #     # sort in lexicographic (reading) order
  #     @save_to_list.list.sort
  #   end
  # end
end
