<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" version="3.10.10-A Coruña" maxScale="-4.65661e-10" simplifyDrawingHints="1" readOnly="0" labelsEnabled="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" minScale="1e+08" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol name="0" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="101,101,101,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" pass="0" locked="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="5" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;pipe_invert_level_start_point&quot; !=  &quot;pipe_invert_level_end_point&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offsetAlongLine" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="101,101,101,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="101,101,101,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0.8" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2.4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" pass="0" locked="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="3" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="centralpoint" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@2" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="101,101,101,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{91886c5a-3c08-48f9-ac2a-e19d6c3057e4}">
      <rule scalemaxdenom="1000" description="Start point label" key="{74c119e9-f948-463f-8cd8-241b6fd3dd21}">
        <settings calloutType="simple">
          <text-style textColor="101,101,101,255" fontWeight="50" blendMode="0" fontSize="7" fontStrikeout="0" fontCapitals="0" fontFamily="MS Shell Dlg 2" multilineHeight="1" textOrientation="horizontal" fontUnderline="0" fieldName="'s:' || coalesce(format_number(round(cul_invert_level_start_point,2),2), 'NULL')" textOpacity="1" isExpression="1" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" namedStyle="Standaard" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" fontLetterSpacing="0">
            <text-buffer bufferSizeUnits="MM" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="0" bufferDraw="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeSizeType="0" shapeSizeX="0" shapeOpacity="1" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeBlendMode="0" shapeType="0" shapeOffsetX="0" shapeSizeY="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeBorderWidth="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
              <symbol name="markerSymbol" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" wrapChar="" decimals="3" placeDirectionSymbol="0" autoWrapLength="0" addDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement layerType="LineGeometry" placement="1" rotationAngle="0" xOffset="2" yOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" quadOffset="2" placementFlags="2" dist="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" centroidInside="0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="start_point($geometry)" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" preserveRotation="0" centroidWhole="0" geometryGeneratorEnabled="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" priority="5" repeatDistanceUnits="MM"/>
          <rendering fontMinPixelSize="3" zIndex="0" displayAll="1" scaleMin="1" minFeatureSize="0" scaleMax="10000000" mergeLines="0" scaleVisibility="0" obstacleType="0" limitNumLabels="0" drawLabels="1" obstacleFactor="1" maxNumLabels="2000" labelPerPart="0" fontMaxPixelSize="10000" upsidedownLabels="0" fontLimitPixelSize="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'Left'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="360 - &#xd;&#xa;(90 - degrees(&#xd;&#xa;&#x9;azimuth(&#xd;&#xa;&#x9;&#x9;start_point(&#xd;&#xa;&#x9;&#x9;&#x9;transform(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;layer_property(  @layer , 'crs' ), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9; @project_crs &#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;), &#xd;&#xa;&#x9;&#x9;end_point(&#xd;&#xa;&#x9;&#x9;&#x9;transform(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;layer_property(  @layer , 'crs' ),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;@project_crs &#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="x(start_point($geometry))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="y(start_point($geometry))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="intersects(transform(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;start_point( $geometry),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;layer_property(  @layer , 'crs' ), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;  @map_crs  &#xd;&#xa;&#x9;&#x9;&#x9;), &#xd;&#xa;&#x9;&#x9;&#x9;@map_extent&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'Top'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule scalemaxdenom="1000" description="End point label" key="{47c6bd44-f0d7-4e93-be01-0ebf675f1659}">
        <settings calloutType="simple">
          <text-style textColor="101,101,101,255" fontWeight="50" blendMode="0" fontSize="7" fontStrikeout="0" fontCapitals="0" fontFamily="MS Shell Dlg 2" multilineHeight="1" textOrientation="horizontal" fontUnderline="0" fieldName="'e:'||coalesce(format_number(round(cul_invert_level_end_point,2),2), 'NULL')" textOpacity="1" isExpression="1" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" namedStyle="Standaard" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" fontLetterSpacing="0">
            <text-buffer bufferSizeUnits="MM" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="0" bufferDraw="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeSizeType="0" shapeSizeX="0" shapeOpacity="1" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeBlendMode="0" shapeType="0" shapeOffsetX="0" shapeSizeY="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeBorderWidth="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
              <symbol name="markerSymbol" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="145,82,45,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" wrapChar="" decimals="3" placeDirectionSymbol="0" autoWrapLength="0" addDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement layerType="LineGeometry" placement="1" rotationAngle="0" xOffset="2" yOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" quadOffset="2" placementFlags="10" dist="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" centroidInside="0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="end_point($geometry)" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" preserveRotation="0" centroidWhole="0" geometryGeneratorEnabled="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" priority="5" repeatDistanceUnits="MM"/>
          <rendering fontMinPixelSize="3" zIndex="0" displayAll="1" scaleMin="1" minFeatureSize="0" scaleMax="10000000" mergeLines="0" scaleVisibility="0" obstacleType="0" limitNumLabels="0" drawLabels="1" obstacleFactor="1" maxNumLabels="2000" labelPerPart="0" fontMaxPixelSize="10000" upsidedownLabels="0" fontLimitPixelSize="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'Right'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="360 - &#xd;&#xa;(90 - degrees(&#xd;&#xa;&#x9;azimuth(&#xd;&#xa;&#x9;&#x9;start_point(&#xd;&#xa;&#x9;&#x9;&#x9;transform(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;layer_property(  @layer , 'crs' ), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9; @project_crs &#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;), &#xd;&#xa;&#x9;&#x9;end_point(&#xd;&#xa;&#x9;&#x9;&#x9;transform(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;layer_property(  @layer , 'crs' ),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;@project_crs &#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="x(end_point($geometry))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="y(end_point($geometry))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="intersects(transform(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;end_point( $geometry),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;layer_property(  @layer , 'crs' ), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;  @map_crs  &#xd;&#xa;&#x9;&#x9;&#x9;), &#xd;&#xa;&#x9;&#x9;&#x9;@map_extent&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'Bottom'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="ROWID" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" minimumSize="0" backgroundColor="#ffffff" penWidth="0" opacity="1" enabled="0" backgroundAlpha="255" labelPlacementMethod="XHeight" diagramOrientation="Up" width="15" penColor="#000000" lineSizeType="MM" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="-4.65661e-10" rotationOffset="270" penAlpha="255" height="15" barWidth="5" maxScaleDenominator="1e+08" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" priority="0" zIndex="0" dist="0" placement="2" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="ROWID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cul_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_display_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_code">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_calculation_type">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="100: embedded" value="100" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="101: isolated" value="101" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="102: connected" value="102" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="105: double connected" value="105" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_friction_value">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_friction_type">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="1: Chèzy" value="1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="2: Manning" value="2" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_dist_calc_points">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_zoom_category">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="-1" value="-1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="0" value="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="1" value="1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="2" value="2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="3" value="3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="4" value="4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="5" value="5" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_cross_section_definition_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_discharge_coefficient_positive">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_discharge_coefficient_negative">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_invert_level_start_point">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_invert_level_end_point">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_connection_node_start_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cul_connection_node_end_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="def_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="def_shape">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="1: rectangle" value="1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="2: round" value="2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="3: egg" value="3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="5: tabulated rectangle" value="5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="6: tabulated trapezium" value="6" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="def_width">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="def_height">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="def_code">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="ROWID" index="0"/>
    <alias name="id" field="cul_id" index="1"/>
    <alias name="display_name" field="cul_display_name" index="2"/>
    <alias name="code" field="cul_code" index="3"/>
    <alias name="calculation_type" field="cul_calculation_type" index="4"/>
    <alias name="friction_value" field="cul_friction_value" index="5"/>
    <alias name="friction_type" field="cul_friction_type" index="6"/>
    <alias name="dist_calc_points" field="cul_dist_calc_points" index="7"/>
    <alias name="zoom_category" field="cul_zoom_category" index="8"/>
    <alias name="cross_section_definition_id" field="cul_cross_section_definition_id" index="9"/>
    <alias name="discharge_coefficient_positive" field="cul_discharge_coefficient_positive" index="10"/>
    <alias name="discharge_coefficient_negative" field="cul_discharge_coefficient_negative" index="11"/>
    <alias name="invert_level_start_point" field="cul_invert_level_start_point" index="12"/>
    <alias name="invert_level_end_point" field="cul_invert_level_end_point" index="13"/>
    <alias name="connection_node_start_id" field="cul_connection_node_start_id" index="14"/>
    <alias name="connection_node_end_id" field="cul_connection_node_end_id" index="15"/>
    <alias name="id" field="def_id" index="16"/>
    <alias name="shape" field="def_shape" index="17"/>
    <alias name="width" field="def_width" index="18"/>
    <alias name="height" field="def_height" index="19"/>
    <alias name="code" field="def_code" index="20"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="ROWID" expression=""/>
    <default applyOnUpdate="0" field="cul_id" expression="if(maximum(cul_id) is null,1, maximum(cul_id)+1)"/>
    <default applyOnUpdate="0" field="cul_display_name" expression="'new'"/>
    <default applyOnUpdate="0" field="cul_code" expression="'new'"/>
    <default applyOnUpdate="0" field="cul_calculation_type" expression="101"/>
    <default applyOnUpdate="0" field="cul_friction_value" expression=""/>
    <default applyOnUpdate="0" field="cul_friction_type" expression="2"/>
    <default applyOnUpdate="0" field="cul_dist_calc_points" expression="10000"/>
    <default applyOnUpdate="0" field="cul_zoom_category" expression="3"/>
    <default applyOnUpdate="0" field="cul_cross_section_definition_id" expression=""/>
    <default applyOnUpdate="0" field="cul_discharge_coefficient_positive" expression="0.8"/>
    <default applyOnUpdate="0" field="cul_discharge_coefficient_negative" expression="0.8"/>
    <default applyOnUpdate="0" field="cul_invert_level_start_point" expression="aggregate('v2_manhole_view','min',&quot;bottom_level&quot;, intersects($geometry,start_point(geometry(@parent)))) "/>
    <default applyOnUpdate="0" field="cul_invert_level_end_point" expression="aggregate('v2_manhole_view','min',&quot;bottom_level&quot;, intersects($geometry,end_point(geometry(@parent)))) "/>
    <default applyOnUpdate="0" field="cul_connection_node_start_id" expression="if(aggregate('v2_connection_nodes','min',&quot;id&quot;, intersects($geometry,start_point(geometry(@parent)))) is null, 'Created automatically',aggregate('v2_connection_nodes','min',&quot;id&quot;, intersects($geometry,start_point(geometry(@parent)))))"/>
    <default applyOnUpdate="0" field="cul_connection_node_end_id" expression="if(aggregate('v2_connection_nodes','min',&quot;id&quot;, intersects($geometry,end_point(geometry(@parent)))) is null, 'Created automatically',aggregate('v2_connection_nodes','min',&quot;id&quot;, intersects($geometry,end_point(geometry(@parent)))))"/>
    <default applyOnUpdate="0" field="def_id" expression=""/>
    <default applyOnUpdate="0" field="def_shape" expression=""/>
    <default applyOnUpdate="0" field="def_width" expression=""/>
    <default applyOnUpdate="0" field="def_height" expression=""/>
    <default applyOnUpdate="0" field="def_code" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" field="ROWID" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="2" field="cul_id" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_display_name" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_code" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_calculation_type" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_friction_value" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_friction_type" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_dist_calc_points" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_zoom_category" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_cross_section_definition_id" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_discharge_coefficient_positive" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_discharge_coefficient_negative" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_invert_level_start_point" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="cul_invert_level_end_point" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="0" field="cul_connection_node_start_id" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="cul_connection_node_end_id" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="2" field="def_id" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="0" field="def_shape" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="def_width" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="def_height" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="def_code" exp_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ROWID" exp="" desc=""/>
    <constraint field="cul_id" exp="" desc=""/>
    <constraint field="cul_display_name" exp="" desc=""/>
    <constraint field="cul_code" exp="" desc=""/>
    <constraint field="cul_calculation_type" exp="" desc=""/>
    <constraint field="cul_friction_value" exp="" desc=""/>
    <constraint field="cul_friction_type" exp="" desc=""/>
    <constraint field="cul_dist_calc_points" exp="" desc=""/>
    <constraint field="cul_zoom_category" exp="" desc=""/>
    <constraint field="cul_cross_section_definition_id" exp="" desc=""/>
    <constraint field="cul_discharge_coefficient_positive" exp="" desc=""/>
    <constraint field="cul_discharge_coefficient_negative" exp="" desc=""/>
    <constraint field="cul_invert_level_start_point" exp="" desc=""/>
    <constraint field="cul_invert_level_end_point" exp="" desc=""/>
    <constraint field="cul_connection_node_start_id" exp="" desc=""/>
    <constraint field="cul_connection_node_end_id" exp="" desc=""/>
    <constraint field="def_id" exp="" desc=""/>
    <constraint field="def_shape" exp="" desc=""/>
    <constraint field="def_width" exp="" desc=""/>
    <constraint field="def_height" exp="" desc=""/>
    <constraint field="def_code" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="ROWID" type="field" width="-1" hidden="0"/>
      <column name="cul_id" type="field" width="-1" hidden="0"/>
      <column name="cul_display_name" type="field" width="-1" hidden="0"/>
      <column name="cul_code" type="field" width="-1" hidden="0"/>
      <column name="cul_calculation_type" type="field" width="-1" hidden="0"/>
      <column name="cul_friction_value" type="field" width="-1" hidden="0"/>
      <column name="cul_friction_type" type="field" width="-1" hidden="0"/>
      <column name="cul_dist_calc_points" type="field" width="-1" hidden="0"/>
      <column name="cul_zoom_category" type="field" width="-1" hidden="0"/>
      <column name="cul_cross_section_definition_id" type="field" width="-1" hidden="0"/>
      <column name="cul_discharge_coefficient_positive" type="field" width="-1" hidden="0"/>
      <column name="cul_discharge_coefficient_negative" type="field" width="-1" hidden="0"/>
      <column name="cul_invert_level_start_point" type="field" width="-1" hidden="0"/>
      <column name="cul_invert_level_end_point" type="field" width="-1" hidden="0"/>
      <column name="cul_connection_node_start_id" type="field" width="-1" hidden="0"/>
      <column name="cul_connection_node_end_id" type="field" width="-1" hidden="0"/>
      <column name="def_id" type="field" width="-1" hidden="0"/>
      <column name="def_shape" type="field" width="-1" hidden="0"/>
      <column name="def_width" type="field" width="-1" hidden="0"/>
      <column name="def_height" type="field" width="-1" hidden="0"/>
      <column name="def_code" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer columnCount="1" name="Culvert view" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="" groupBox="0">
      <attributeEditorContainer columnCount="1" name="General" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="" groupBox="1">
        <attributeEditorField name="cul_id" showLabel="1" index="1"/>
        <attributeEditorField name="cul_display_name" showLabel="1" index="2"/>
        <attributeEditorField name="cul_code" showLabel="1" index="3"/>
        <attributeEditorField name="cul_calculation_type" showLabel="1" index="4"/>
        <attributeEditorField name="cul_dist_calc_points" showLabel="1" index="7"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Characteristics" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="" groupBox="1">
        <attributeEditorField name="cul_invert_level_start_point" showLabel="1" index="12"/>
        <attributeEditorField name="cul_invert_level_end_point" showLabel="1" index="13"/>
        <attributeEditorField name="cul_friction_type" showLabel="1" index="6"/>
        <attributeEditorField name="cul_friction_value" showLabel="1" index="5"/>
        <attributeEditorField name="cul_discharge_coefficient_positive" showLabel="1" index="10"/>
        <attributeEditorField name="cul_discharge_coefficient_negative" showLabel="1" index="11"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Cross section definition" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="" groupBox="1">
        <attributeEditorField name="cul_cross_section_definition_id" showLabel="1" index="9"/>
        <attributeEditorField name="def_code" showLabel="1" index="20"/>
        <attributeEditorField name="def_shape" showLabel="1" index="17"/>
        <attributeEditorField name="def_width" showLabel="1" index="18"/>
        <attributeEditorField name="def_height" showLabel="1" index="19"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Visualization" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="" groupBox="1">
        <attributeEditorField name="cul_zoom_category" showLabel="1" index="8"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Connection nodes" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="" groupBox="1">
        <attributeEditorField name="cul_connection_node_start_id" showLabel="1" index="14"/>
        <attributeEditorField name="cul_connection_node_end_id" showLabel="1" index="15"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="ROWID" editable="1"/>
    <field name="cul_calculation_type" editable="1"/>
    <field name="cul_code" editable="1"/>
    <field name="cul_connection_node_end_id" editable="0"/>
    <field name="cul_connection_node_start_id" editable="0"/>
    <field name="cul_cross_section_definition_id" editable="1"/>
    <field name="cul_discharge_coefficient_negative" editable="1"/>
    <field name="cul_discharge_coefficient_positive" editable="1"/>
    <field name="cul_display_name" editable="1"/>
    <field name="cul_dist_calc_points" editable="1"/>
    <field name="cul_friction_type" editable="1"/>
    <field name="cul_friction_value" editable="1"/>
    <field name="cul_id" editable="1"/>
    <field name="cul_invert_level_end_point" editable="1"/>
    <field name="cul_invert_level_start_point" editable="1"/>
    <field name="cul_zoom_category" editable="1"/>
    <field name="def_code" editable="0"/>
    <field name="def_height" editable="0"/>
    <field name="def_id" editable="0"/>
    <field name="def_shape" editable="0"/>
    <field name="def_width" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="ROWID" labelOnTop="0"/>
    <field name="cul_calculation_type" labelOnTop="0"/>
    <field name="cul_code" labelOnTop="0"/>
    <field name="cul_connection_node_end_id" labelOnTop="0"/>
    <field name="cul_connection_node_start_id" labelOnTop="0"/>
    <field name="cul_cross_section_definition_id" labelOnTop="0"/>
    <field name="cul_discharge_coefficient_negative" labelOnTop="0"/>
    <field name="cul_discharge_coefficient_positive" labelOnTop="0"/>
    <field name="cul_display_name" labelOnTop="0"/>
    <field name="cul_dist_calc_points" labelOnTop="0"/>
    <field name="cul_friction_type" labelOnTop="0"/>
    <field name="cul_friction_value" labelOnTop="0"/>
    <field name="cul_id" labelOnTop="0"/>
    <field name="cul_invert_level_end_point" labelOnTop="0"/>
    <field name="cul_invert_level_start_point" labelOnTop="0"/>
    <field name="cul_zoom_category" labelOnTop="0"/>
    <field name="def_code" labelOnTop="0"/>
    <field name="def_height" labelOnTop="0"/>
    <field name="def_id" labelOnTop="0"/>
    <field name="def_shape" labelOnTop="0"/>
    <field name="def_width" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"ROWID"</previewExpression>
  <mapTip>display_name</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
