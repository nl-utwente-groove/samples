<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="start" role="graph" edgeids="false" edgemode="directed">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n1"/>
        <node id="n2"/>
        <node id="n0"/>
        <node id="n3"/>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>c</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>c</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>b</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>b</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
    </graph>
</gxl>
