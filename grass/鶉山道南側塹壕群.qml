<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" readOnly="0" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyMaxScale="1" version="3.4.0-Madeira" minScale="1e+8" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="1" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol type="fill" name="0" alpha="1" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="119,68,17,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.4</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" minScaleDenominator="0" width="15" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" backgroundAlpha="255" minimumSize="0" lineSizeType="MM" backgroundColor="#ffffff" barWidth="5" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" opacity="1" scaleBasedVisibility="0" maxScaleDenominator="1e+8" scaleDependency="Area" penColor="#000000" penWidth="0" diagramOrientation="Up" rotationOffset="270" penAlpha="255" sizeType="MM">
      <fontProperties description="MigMix 1P,11,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" showAll="1" priority="0" linePlacementFlags="18" placement="1" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="cat">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="value">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="cat" name="" index="0"/>
    <alias field="value" name="" index="1"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="cat" applyOnUpdate="0" expression=""/>
    <default field="value" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="cat" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="value" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="cat" exp="" desc=""/>
    <constraint field="value" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="cat" width="-1" hidden="0"/>
      <column type="field" name="value" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
フォームが開かれた時に呼び出されるPython関数を使用してフォームにエクストラロジックを追加することができます.
"Python初期化関数"フィールドに関数の名前を入力します.
例は次のとおりです:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="cat" editable="1"/>
    <field name="value" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="cat"/>
    <field labelOnTop="0" name="value"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>cat</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
