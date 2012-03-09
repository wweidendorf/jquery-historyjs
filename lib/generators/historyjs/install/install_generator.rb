require 'rails'

module Historyjs
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      desc "This generator installs HistoryJS #{Historyjs::Rails::HISTORYJS_VERSION} and JSON2"
      source_root File.expand_path('../../../../../vendor/assets/javascripts', __FILE__)

      def copy_historyjs
        say_status("copying", "History.js (#{Historyjs::Rails::HISTORYJS_VERSION})", :green)

        copy_file "history_core.js",           "public/javascripts/history.js"
        copy_file "history_html4.js",          "public/javascripts/history.html4.js"
        copy_file "history_adapter_jquery.js", "public/javascripts/history.adapter.jquery.js"
      end

      def copy_json2
        say_status("copying", "JSON2 (#{Historyjs::Rails::JSON2_VERSION})", :green)
        copy_file "json2.js", "public/javascripts/json2.js"
      end
    end
  end
end if ::Rails.version < "3.1" || !::Rails.application.config.assets.enabled
