module NoIe6Helper
  def no_ie6_notice
    "<!--[if lte IE 6]>#{javascript_include_tag("no_ie6")}<![endif]-->".html_safe
  end
end
