<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.18.1-Zürich" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="1e+08" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedInResamplingMethod="bilinear" maxOversampling="2" zoomedOutResamplingMethod="bilinear"/>
    </provider>
    <rasterrenderer alphaBand="-1" grayBand="1" type="singlebandgray" nodataColor="" gradient="BlackToWhite" opacity="0.781">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <contrastEnhancement>
        <minValue>1</minValue>
        <maxValue>237</maxValue>
        <algorithm>StretchToMinimumMaximum</algorithm>
      </contrastEnhancement>
      <rampLegendSettings minimumLabel="" useContinuousLegend="1" maximumLabel="" prefix="" suffix="" direction="0" orientation="2">
        <numericFormat id="basic">
          <Option type="Map">
            <Option value="" type="QChar" name="decimal_separator"/>
            <Option value="6" type="int" name="decimals"/>
            <Option value="0" type="int" name="rounding_type"/>
            <Option value="false" type="bool" name="show_plus"/>
            <Option value="true" type="bool" name="show_thousand_separator"/>
            <Option value="false" type="bool" name="show_trailing_zeros"/>
            <Option value="" type="QChar" name="thousand_separator"/>
          </Option>
        </numericFormat>
      </rampLegendSettings>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeStrength="100" colorizeGreen="128" grayscaleMode="0" saturation="0" colorizeRed="255" colorizeOn="0" colorizeBlue="128"/>
    <rasterresampler zoomedInResampler="bilinear" maxOversampling="2" zoomedOutResampler="bilinear"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
