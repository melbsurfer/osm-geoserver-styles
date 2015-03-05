<?xml version="1.0" encoding="UTF-8"?><sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>Default Styler</sld:Name>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Residential </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>residential</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#E1E1E1</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#B9B9B9</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Bare Ground </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>bare_ground</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#eee5dc</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Forest </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>forest</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#a0cf85</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Power </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>power</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#bbbbbb</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Allotments </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>allotments</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#e5c7ab</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Parking </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>parking</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#f7efb7</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Sand </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>sand</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#f5e9c6</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Grass </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>grass</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#cfeca8</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Aerodrome </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>aerodrome</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#e9e7e2</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Danger Area </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>danger_area</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>2.0E7</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffc0cb</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Danger Area </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>danger_area</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffc0cb</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Zoo </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>zoo</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#a4f3a1</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Station </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>station</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#d4aaaa</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Stadium </sld:Title>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>sport_centre</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>sports_centre</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#33cc99</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Track </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>track</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#74dcba</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Theme Park </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>theme_park</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#734a08</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Place of Worship </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>place_of_worship</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#cdccc9</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#111111</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Garage </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>garages</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#dfddce</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Quarry </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>quarry</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#c5c3c3</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Heath </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>heath</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#d6d99f</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Beach </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>beach</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#fff1ba</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Vineyard </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>vineyard</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#b3e2a8</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Scrub </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>scrub</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#b5e3b5</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Park </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>park</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#cdf7c9</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Construction </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>construction</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#b6b592</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Wood </sld:Title>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>wood</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>wooded</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>woodland</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#aed1a0</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Rest Area </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>rest_area</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#efc8c8</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Industrial </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>industrial</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#EBDBE8</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#C6B3C3</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Orchard </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>orchard</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#9ed88f</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Golf Course </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>golf_course</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#b5e3b5</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Grassland </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>grassland</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#c6e4b4</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Railway </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>railway</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#EBDBE8</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#C6B3C3</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Playground </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>playground</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#ccfff1</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Retail </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>retail</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#FFD6D1</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#D99C95</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Commercial </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>commercial</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#F2DAD9</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#D1B2B0</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Farmland </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>farmland</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#EDDDC9</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#C8B69E</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>School </sld:Title>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>school</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>university</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>college</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#f0f0d8</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Cemetery </sld:Title>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>cemetery</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>landuse</ogc:PropertyName>
            <ogc:Literal>grave_yard</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#aacbaf</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Military </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>landuse</ogc:PropertyName>
          <ogc:Literal>military</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#ff5555</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>0.5</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
</sld:UserStyle>
