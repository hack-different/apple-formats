# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/RedCloth/all/RedCloth.rbi
#
# RedCloth-4.3.2

class RedCloth::TextileDoc < String
  def apply_rules(rules); end
  def filter_classes; end
  def filter_classes=(arg0); end
  def filter_html; end
  def filter_html=(arg0); end
  def filter_ids; end
  def filter_ids=(arg0); end
  def filter_styles; end
  def filter_styles=(arg0); end
  def hard_breaks; end
  def hard_breaks=(arg0); end
  def html_esc(*arg0); end
  def initialize(string, restrictions = nil); end
  def latex_esc(arg0); end
  def lite_mode; end
  def lite_mode=(arg0); end
  def no_span_caps; end
  def no_span_caps=(arg0); end
  def sanitize_html; end
  def sanitize_html=(arg0); end
  def to(arg0); end
  def to_html(*rules); end
  def to_latex(*rules); end
  include RedCloth::Formatters::LATEX::Settings
end
module RedCloth
  def self.include(*args); end
  def self.new(*args, &block); end
end
module RedCloth::VERSION
  def self.==(arg); end
  def self.to_s; end
end
module RedCloth::Formatters
end
module RedCloth::Formatters::Base
  def after_transform(text); end
  def before_transform(text); end
  def del_phrase(opts); end
  def formatter_methods; end
  def ignore(opts); end
  def inline_redcloth_version(opts); end
  def method_missing(method, opts); end
  def notextile(opts); end
  def pba(opts); end
  def redcloth_version(opts); end
  def span_phrase(opts); end
  def sub_phrase(opts); end
  def sup_phrase(opts); end
end
module RedCloth::Formatters::HTML
  def acronym(opts); end
  def after_transform(text); end
  def amp(opts); end
  def apos(opts); end
  def arrow(opts); end
  def b(opts); end
  def bc_close(opts); end
  def bc_open(opts); end
  def before_transform(text); end
  def bq_close(opts); end
  def bq_open(opts); end
  def br(opts); end
  def caps(opts); end
  def cite(opts); end
  def clean_html(text, allowed_tags = nil); end
  def code(opts); end
  def copyright(opts); end
  def dd(opts); end
  def del(opts); end
  def dim(opts); end
  def div(opts); end
  def dl_close(opts = nil); end
  def dl_open(opts); end
  def dt(opts); end
  def ellipsis(opts); end
  def em(opts); end
  def emdash(opts); end
  def endash(opts); end
  def entity(opts); end
  def escape(text); end
  def escape_attribute(text); end
  def escape_pre(text); end
  def fn(opts); end
  def footno(opts); end
  def gt(opts); end
  def h1(opts); end
  def h2(opts); end
  def h3(opts); end
  def h4(opts); end
  def h5(opts); end
  def h6(opts); end
  def hr(opts); end
  def html(opts); end
  def html_block(opts); end
  def i(opts); end
  def ignored_line(opts); end
  def image(opts); end
  def inline_html(opts); end
  def ins(opts); end
  def li_close(opts = nil); end
  def li_open(opts); end
  def link(opts); end
  def lt(opts); end
  def multi_paragraph_quote(opts); end
  def notextile(opts); end
  def ol_close(opts); end
  def ol_open(opts); end
  def p(opts); end
  def pre(opts); end
  def quot(opts); end
  def quote1(opts); end
  def quote2(opts); end
  def registered(opts); end
  def snip(opts); end
  def span(opts); end
  def squot(opts); end
  def strong(opts); end
  def sub(opts); end
  def sup(opts); end
  def table_close(opts); end
  def table_open(opts); end
  def td(opts); end
  def tr_close(opts); end
  def tr_open(opts); end
  def trademark(opts); end
  def ul_close(opts); end
  def ul_open(opts); end
  include RedCloth::Formatters::Base
end
module RedCloth::Formatters::LATEX
  def acronym(opts); end
  def arrow(opts); end
  def b(opts); end
  def bc_close(opts); end
  def bc_open(opts); end
  def begin_chunk(type); end
  def bq_close(opts); end
  def bq_open(opts); end
  def caps(opts); end
  def chunk_counter; end
  def cite(opts); end
  def code(opts); end
  def copyright(opts); end
  def del(opts); end
  def dim(opts); end
  def div(opts); end
  def ellipsis(opts); end
  def em(opts); end
  def emdash(opts); end
  def end_chunk(type); end
  def endash(opts); end
  def entity(opts); end
  def escape(text); end
  def escape_pre(text); end
  def fn(opts); end
  def footno(opts); end
  def h1(opts); end
  def h2(opts); end
  def h3(opts); end
  def h4(opts); end
  def h5(opts); end
  def h6(opts); end
  def i(opts); end
  def image(opts); end
  def inline_html(opts); end
  def ins(opts); end
  def li_close(opts = nil); end
  def li_open(opts); end
  def link(opts); end
  def ol_close(opts); end
  def ol_open(opts); end
  def p(opts); end
  def pre(opts); end
  def quote1(opts); end
  def quote2(opts); end
  def registered(opts); end
  def self.entities; end
  def snip(opts); end
  def span(opts); end
  def strong(opts); end
  def sub(opts); end
  def sup(opts); end
  def table_close(opts); end
  def table_open(opts); end
  def td(opts); end
  def tr_close(opts); end
  def tr_open(opts); end
  def trademark(opts); end
  def ul_close(opts); end
  def ul_open(opts); end
  include RedCloth::Formatters::Base
end
module RedCloth::Formatters::LATEX::Settings
  def latex_image_styles; end
end
class ERB
end
module ERB::Util
  def self.t(s); end
  def self.textilize(s); end
  def t(s); end
  def textilize(s); end
end