
module Utils
  module FileReader
    class FileFormatError < StandardError; end
    
    def self.read file_path
      raise FileFormatError, "Invalid file format. Format expected: .md" unless file_path.end_with? ".md"
      
      file_content = File.read(file_path)
      file_content = file_content[0..-2] unless !file_content.end_with? "\n"
      file_content
    end
  end
end