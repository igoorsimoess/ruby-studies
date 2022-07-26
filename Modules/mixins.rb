# usando 'include' é possível reutilizar código de vários locais durante o código, quase como uma herança

module Utils
    def hashtags_on_console
        puts "#" * 30
    end
end

module Printer
    include Utils 
    def copy text_to_copy
        hashtags_on_console
        puts text_to_copy
        hashtags_on_console 
    end
end

include Printer
Printer::copy 'Test'







