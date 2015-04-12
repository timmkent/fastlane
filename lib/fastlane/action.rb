module Fastlane
  class Action
    def self.run(params)
      
    end

    def self.description
      "No description provided".red
    end

    def self.available_options
      # Return an array of 2-3 element arrays, like:
      # [
      #   ['app_identifier', 'This value is responsible for X', 'ENVIRONMENT_VARIABLE'],
      #   ['app_identifier', 'This value is responsible for X']
      # ]
      # Take a look at sigh.rb if you're using the config manager of fastlane
      nil
    end

    def self.output
      # Return the keys you provide on the shared area
      # [
      #   ['IPA_OUTPUT_PATH', 'The path to the newly generated ipa file']
      # ]
      nil
    end

    def self.author
      "KrauseFx"
    end
  end
end