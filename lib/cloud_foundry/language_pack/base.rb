require 'language_pack/base'

class LanguagePack::Base
  def add_to_export(string)
    export = '/tmp/buildpack-export'
    File.open(export, "a") do |file|
      file.puts string
    end
  end
end
