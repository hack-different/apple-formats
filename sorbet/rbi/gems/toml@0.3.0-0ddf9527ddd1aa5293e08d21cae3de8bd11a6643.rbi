# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `toml` gem.
# Please instead update this file by running `bin/tapioca gem toml`.

# require 'toml/monkey_patch
#
# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/version.rb:1
module TOML
  class << self
    # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml.rb:18
    def load(content); end

    # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml.rb:22
    def load_file(path); end
  end
end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/generator.rb:3
class TOML::Generator
  # @return [Generator] a new instance of Generator
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/generator.rb:6
  def initialize(doc); end

  # Returns the value of attribute body.
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/generator.rb:4
  def body; end

  # Returns the value of attribute doc.
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/generator.rb:4
  def doc; end

  class << self
    # Inject to_toml methods into the Ruby classes used by TOML (booleans,
    # String, Numeric, Array). You can add to_toml methods to your own classes
    # to allow them to be easily serialized by the generator (and it will shout
    # if something doesn't have a to_toml method).
    #
    # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/generator.rb:23
    def inject!; end
  end
end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/key.rb:2
class TOML::Key
  # @return [Key] a new instance of Key
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/key.rb:5
  def initialize(key, value); end

  # Returns the value of attribute key.
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/key.rb:3
  def key; end

  # Returns the value of attribute value.
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/key.rb:3
  def value; end
end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/parser.rb:2
class TOML::Parser
  # @return [Parser] a new instance of Parser
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/parser.rb:5
  def initialize(markup); end

  # Returns the value of attribute parsed.
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/parser.rb:3
  def parsed; end

  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/parser.rb:78
  def resolve_table(t); end

  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/parser.rb:46
  def resolve_table_array(t); end
end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/parslet.rb:2
class TOML::Parslet < ::Parslet::Parser
  # source://parslet-2.0.0/lib/parslet.rb:104
  def all_space; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def array; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def array_comments; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def boolean; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def comment; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def comment_line; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def date; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def datetime; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def datetime_rfc3339; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def document; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def float; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def integer; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def key; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def key_value; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def newline; end

  # source://parslet-2.0.0/lib/parslet/parser.rb:55
  def root; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def sign; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def sign?; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def space; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def string; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def table; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def table_array; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def table_name; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def time; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def timezone; end

  # source://parslet-2.0.0/lib/parslet.rb:104
  def value; end
end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/table.rb:2
class TOML::Table
  # @return [Table] a new instance of Table
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/table.rb:5
  def initialize(name); end

  # :name is array of strings
  #
  # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/table.rb:4
  def name; end
end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/table.rb:9
class TOML::TableArray < ::TOML::Table; end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/transformer.rb:4
class TOML::Transformer < ::Parslet::Transform
  class << self
    # Utility to properly handle escape sequences in parsed string.
    #
    # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/transformer.rb:5
    def parse_string(val); end

    # New array cleanup
    # TODO: Make this more readable/understandable.
    #
    # source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/transformer.rb:63
    def visit_array(h); end
  end
end

# source://toml-0.3.0-0ddf9527ddd1aa5293e08d21cae3de8bd11a6643/lib/toml/version.rb:2
TOML::VERSION = T.let(T.unsafe(nil), String)