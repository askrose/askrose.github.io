require 'japr'
module JAPR
  class CssCompressor < JAPR::Compressor
    require 'yui/compressor'

    def self.filetype
      '.css'
    end

    def compress
      return YUI::CssCompressor.new.compress(@content)
    end
  end

  class JavaScriptCompressor < JAPR::Compressor
    require 'closure-compiler'

    def self.filetype
      '.js'
    end

    def compress
      return Closure::Compiler.new.compile(@content)
    end
  end
end