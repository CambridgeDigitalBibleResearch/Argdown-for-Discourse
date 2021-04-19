class ArgdownConstraint
  def matches?(request)
    SiteSetting.argdown_enabled
  end
end
