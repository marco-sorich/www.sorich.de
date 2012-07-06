# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

# CAUTION: Switch editor to UTF-8 encoding for this file (only)!
# In Vim: set enc=utf-8


module Nanoc::Filters

    class HtmlEscape < Nanoc::Filter

        identifiers :html_escape

        def run(content, arguments={})

            a_uml = Regexp.new('ä'.force_encoding("utf-8"),Regexp::FIXEDENCODING)
            o_uml = Regexp.new('ö'.force_encoding("utf-8"),Regexp::FIXEDENCODING)
            u_uml = Regexp.new('ü'.force_encoding("utf-8"),Regexp::FIXEDENCODING)
            a_uml_cap = Regexp.new('Ä'.force_encoding("utf-8"),Regexp::FIXEDENCODING)
            o_uml_cap = Regexp.new('Ö'.force_encoding("utf-8"),Regexp::FIXEDENCODING)
            u_uml_cap = Regexp.new('Ü'.force_encoding("utf-8"),Regexp::FIXEDENCODING)
            sz_lig = Regexp.new('ß'.force_encoding("utf-8"),Regexp::FIXEDENCODING)

            content
                .gsub(a_uml, '&auml;')
                .gsub(o_uml, '&ouml;')
                .gsub(u_uml, '&uuml;')
                .gsub(a_uml_cap, '&Auml;')
                .gsub(o_uml_cap, '&Ouml;')
                .gsub(u_uml_cap, '&Uuml;')
                .gsub(sz_lig, '&szlig;')

        end
    end
end
