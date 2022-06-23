<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.18.1-Zürich" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="6.98853e+07" maxScale="4.36783e+06">
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
      <resampling enabled="false" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer classificationMin="10" alphaBand="-1" classificationMax="255" type="singlebandpseudocolor" nodataColor="" band="1" opacity="0.657">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader classificationMode="1" clip="0" labelPrecision="0" minimumValue="10" colorRampType="INTERPOLATED" maximumValue="255">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option value="147,182,150,255" type="QString" name="color1"/>
              <Option value="185,242,253,255" type="QString" name="color2"/>
              <Option value="0" type="QString" name="discrete"/>
              <Option value="gradient" type="QString" name="rampType"/>
              <Option value="0.0404974;144,185,145,0:0.0811549;185,197,161,0:0.121811;207,203,166,0:0.162469;150,183,154,0:0.203125;12,156,218,0:0.243782;246,246,238,0:0.284439;163,200,182,0:0.325096;212,214,201,0:0.365753;231,234,243,0" type="QString" name="stops"/>
            </Option>
            <prop v="147,182,150,255" k="color1"/>
            <prop v="185,242,253,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.0404974;144,185,145,0:0.0811549;185,197,161,0:0.121811;207,203,166,0:0.162469;150,183,154,0:0.203125;12,156,218,0:0.243782;246,246,238,0:0.284439;163,200,182,0:0.325096;212,214,201,0:0.365753;231,234,243,0" k="stops"/>
          </colorramp>
          <item value="10" color="#93b696" alpha="255" label="Cultivo"/>
          <item value="19.921875" color="#90b991" alpha="255" label="Bosque"/>
          <item value="29.88294" color="#b9c5a1" alpha="255" label="Pradera"/>
          <item value="39.84375" color="#cfcba6" alpha="255" label="Matorral"/>
          <item value="49.804815" color="#96b79a" alpha="255" label="Humedal"/>
          <item value="59.765625" color="#0c9cda" alpha="255" label="Cuerpos de agua"/>
          <item value="69.72669" color="#f6f6ee" alpha="255" label="Tundra"/>
          <item value="79.6875" color="#a3c8b6" alpha="255" label="Superficies Artificiales"/>
          <item value="89.648565" color="#d4d6c9" alpha="255" label="Desierto, grava"/>
          <item value="99.609375" color="#e7eaf3" alpha="255" label="Nieve Permanente"/>
          <item value="255" color="#b9f2fd" alpha="255" label="255"/>
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
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="35" contrast="0" gamma="1"/>
    <huesaturation colorizeStrength="100" colorizeGreen="128" grayscaleMode="0" saturation="0" colorizeRed="255" colorizeOn="0" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>7</blendMode>
</qgis>
