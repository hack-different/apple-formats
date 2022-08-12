# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `mediawiki_api` gem.
# Please instead update this file by running `bin/tapioca gem mediawiki_api`.

# MediaWiki Ruby API
#
# source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:1
module MediawikiApi; end

# generic MediaWiki api errors
#
# source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:3
class MediawikiApi::ApiError < ::StandardError
  # @return [ApiError] a new instance of ApiError
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:6
  def initialize(response = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:10
  def code; end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:14
  def info; end

  # Returns the value of attribute response.
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:4
  def response; end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:18
  def to_s; end

  private

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:24
  def response_data; end
end

# high level client for MediaWiki
#
# source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:11
class MediawikiApi::Client
  # @return [Client] a new instance of Client
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:19
  def initialize(url, log = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:35
  def action(name, params = T.unsafe(nil)); end

  # Returns the value of attribute cookies.
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:14
  def cookies; end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:46
  def create_account(username, password); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:62
  def create_account_new(username, password); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:82
  def create_account_old(username, password, token = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:102
  def create_page(title, content); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:106
  def delete_page(title, reason); end

  # @raise [EditError]
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:110
  def edit(params = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:116
  def get_wikitext(title); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:120
  def list(type, params = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:124
  def log_in(username, password, token = T.unsafe(nil)); end

  # Returns the value of attribute logged_in.
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:15
  def logged_in; end

  # Sets the attribute logged_in
  #
  # @param value the value to set the attribute logged_in to.
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:15
  def logged_in=(_arg0); end

  # Returns the value of attribute logged_in.
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:15
  def logged_in?; end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:144
  def meta(type, params = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:148
  def prop(type, params = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:152
  def protect_page(title, reason, protections = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:156
  def query(params = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:160
  def unwatch_page(title); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:164
  def upload_image(filename, path, comment, ignorewarnings, text = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:171
  def watch_page(title); end

  protected

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:177
  def compile_parameters(parameters); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:190
  def get_token(type); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:221
  def raw_action(name, params = T.unsafe(nil)); end

  # @raise [HttpError]
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:205
  def send_request(method, params, envelope); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:217
  def subquery(type, subtype, params = T.unsafe(nil)); end
end

# source://mediawiki_api-0.7.1/lib/mediawiki_api/client.rb:12
MediawikiApi::Client::FORMAT = T.let(T.unsafe(nil), String)

# source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:33
class MediawikiApi::CreateAccountError < ::StandardError; end

# for edit failures
#
# source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:50
class MediawikiApi::EditError < ::MediawikiApi::ApiError
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:51
  def to_s; end
end

# for errors from HTTP requests
#
# source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:37
class MediawikiApi::HttpError < ::StandardError
  # @return [HttpError] a new instance of HttpError
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:40
  def initialize(status); end

  # Returns the value of attribute status.
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:38
  def status; end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:44
  def to_s; end
end

# source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:56
class MediawikiApi::LoginError < ::StandardError; end

# Provides access to a parsed MediaWiki API responses.
#
# Some types of responses, depending on the action, contain a level or two
# of addition structure (an envelope) above the actual payload. The {#data}
# method provides a way of easily getting at it.
#
# @example
#   # http.body => '{"query": {"userinfo": {"some": "data"}}}'
#   response = Response.new(http, ["query", "userinfo"])
#   response.data # => { "some" => "data" }
#
# source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:16
class MediawikiApi::Response
  extend ::Forwardable

  # Constructs a new response.
  #
  # @param response [Faraday::Response]
  # @param envelope [Array] Property names for expected payload nesting.
  # @return [Response] a new instance of Response
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:26
  def initialize(response, envelope = T.unsafe(nil)); end

  # Accessor for root response object values.
  #
  # @param key [String]
  # @return [Object]
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:37
  def [](key); end

  # The main payload from the parsed response, removed from its envelope.
  #
  # @return [Object]
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:45
  def data; end

  # Set of error messages from the response.
  #
  # @return [Array]
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:58
  def errors; end

  # source://RUBY_ROOT/forwardable.rb:229
  def status(*args, **_arg1, &block); end

  # source://RUBY_ROOT/forwardable.rb:229
  def success?(*args, **_arg1, &block); end

  # Set of warning messages from the response.
  #
  # @return [Array]
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:66
  def warnings; end

  # Whether the response contains warnings.
  #
  # @return [true, false]
  #
  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:74
  def warnings?; end

  private

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:80
  def flatten_resp(str); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:88
  def open_envelope(obj, env = T.unsafe(nil)); end

  # source://mediawiki_api-0.7.1/lib/mediawiki_api/response.rb:96
  def response_object; end
end

# source://mediawiki_api-0.7.1/lib/mediawiki_api/exceptions.rb:59
class MediawikiApi::TokenError < ::StandardError; end
