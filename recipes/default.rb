node.ii.desktop.each do |key_name,settings|
  windows_registry key_name do
    values settings
  end
end

