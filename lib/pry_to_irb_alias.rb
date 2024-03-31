if defined?(TOPLEVEL_BINDING.pry)
  STDERR.puts "pry exists in the project: remove it and pry_to_irb_alias will invoque `irb` when `binding.pry` is called."
else
  TOPLEVEL_BINDING.class.class_eval do
    def pry
      STDERR.puts "\n`pry` is deprecated and removed from the project.\nPlease call `irb` next time.\n\n"
      IRB.conf[:COMMAND_ALIASES] ||= {}
      IRB.conf[:COMMAND_ALIASES].merge!({
        "!!!": "exit",
      })
      irb
    end
  end
end
