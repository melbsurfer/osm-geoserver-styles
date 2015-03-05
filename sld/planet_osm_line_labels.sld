<?xml version="1.0" encoding="UTF-8"?><sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>Default Styler</sld:Name>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Residential </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>residential</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
      <sld:Title>Unclassified </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>unclassified</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Tertiary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>tertiary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
      <sld:Title>Tertiary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>tertiary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Secondary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>secondary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>100001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ref</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>6</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#f8d5a9</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">false</sld:VendorOption>
        <sld:VendorOption name="spaceAround">150</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Secondary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>secondary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
      <sld:Title>Secondary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>secondary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Primary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>primary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
      <sld:Title>Primary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>primary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ref</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>6</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#cc8e8f</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">false</sld:VendorOption>
        <sld:VendorOption name="spaceAround">150</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Primary </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>primary</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>100001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ref</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>6</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#cc8e8f</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">false</sld:VendorOption>
        <sld:VendorOption name="spaceAround">150</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Motorway </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>motorway</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>motorway_link</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
      <sld:Title>Trunk </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>trunk</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>100001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ref</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>6</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#88b788</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">false</sld:VendorOption>
        <sld:VendorOption name="spaceAround">150</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Trunk </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>trunk</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
      <sld:Title>Trunk </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>trunk</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ref</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>6</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#88b788</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">false</sld:VendorOption>
        <sld:VendorOption name="spaceAround">150</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>trunk_link</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
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
          <sld:Radius>1</sld:Radius>
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
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Motorway </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>motorway</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>100001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ref</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>6</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#7f95b3</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">false</sld:VendorOption>
        <sld:VendorOption name="spaceAround">150</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Motorway </sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>highway</ogc:PropertyName>
          <ogc:Literal>motorway</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ref</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>6</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#7f95b3</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
        <sld:VendorOption name="followLine">false</sld:VendorOption>
        <sld:VendorOption name="spaceAround">150</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
</sld:UserStyle>
