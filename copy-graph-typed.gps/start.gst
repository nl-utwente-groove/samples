<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n16828">
            <attr name="layout">
                <string>217 36 14 36</string>
            </attr>
        </node>
        <node id="n16829">
            <attr name="layout">
                <string>360 292 23 54</string>
            </attr>
        </node>
        <node id="n16830">
            <attr name="layout">
                <string>107 95 22 36</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>163 339 8 18</string>
            </attr>
        </node>
        <edge from="n16828" to="n16828">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n16828" to="n16828">
            <attr name="label">
                <string>flag:aa</string>
            </attr>
        </edge>
        <edge from="n16828" to="n16830">
            <attr name="label">
                <string>a</string>
            </attr>
        </edge>
        <edge from="n16829" to="n16829">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n16829" to="n16829">
            <attr name="label">
                <string>flag:bb</string>
            </attr>
        </edge>
        <edge from="n16829" to="n16829">
            <attr name="label">
                <string>b</string>
            </attr>
        </edge>
        <edge from="n16829" to="n16828">
            <attr name="label">
                <string>b2a</string>
            </attr>
        </edge>
        <edge from="n16829" to="n0">
            <attr name="label">
                <string>b</string>
            </attr>
        </edge>
        <edge from="n16830" to="n16830">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n16830" to="n16830">
            <attr name="label">
                <string>a</string>
            </attr>
        </edge>
        <edge from="n16830" to="n16829">
            <attr name="label">
                <string>a2b</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
    </graph>
</gxl>
