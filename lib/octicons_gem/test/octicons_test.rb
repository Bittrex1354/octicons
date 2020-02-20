require_relative "./helper"

describe OcticonsV2 do
  it "loads all icons on initialization" do
    refute_equal 0, OcticonsV2::OCTICON_SYMBOLS.length
    x_icon = OcticonsV2::OCTICON_SYMBOLS["x"]
    assert x_icon["keywords"]
    assert x_icon["path"]
    assert x_icon["height"]
    assert x_icon["width"]
  end
end
