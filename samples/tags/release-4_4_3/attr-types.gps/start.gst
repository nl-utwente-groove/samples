<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph edgemode="directed" edgeids="false" role="graph" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n2">
            <attr name="layout">
                <string>235 229 34 27</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>166 149 49 51</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>253 320 43 27</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>277 138 21 27</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>168 287 56 51</string>
            </attr>
        </node>
        <edge to="n4" from="n4">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge to="n1" from="n0">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge to="n2" from="n0">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge to="n3" from="n0">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge to="n3" from="n3">
            <attr name="label">
                <string>A</string>
            </attr>
        </edge>
        <edge to="n1" from="n1">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge to="n2" from="n3">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge to="n4" from="n3">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>A</string>
            </attr>
        </edge>
        <edge to="n2" from="n2">
            <attr name="label">
                <string>string:&quot;a&quot;</string>
            </attr>
        </edge>
    </graph>
</gxl>
