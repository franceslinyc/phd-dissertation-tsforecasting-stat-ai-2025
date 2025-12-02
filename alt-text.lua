Image = function(img)
  if not quarto.doc.is_format("latex") then
    return nil
  end

  if img.attributes['fig-alt'] ~= nil then
    -- Preserve any existing alt attribute
    if img.attributes['alt'] == nil then
      img.attributes['alt'] = img.attributes['fig-alt']
    end
  end
  return img
end