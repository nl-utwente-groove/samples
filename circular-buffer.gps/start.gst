<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="graph" role="graph" edgeids="false" edgemode="directed">
        <node id="n221"/>
        <node id="n223"/>
        <node id="n222"/>
        <node id="n224"/>
        <edge from="n222" to="n223">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n223" to="n221">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n223" to="n223">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n224" to="n224">
            <attr name="label">
                <string>Buffer</string>
            </attr>
        </edge>
        <edge from="n221" to="n222">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n222" to="n222">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n224" to="n223">
            <attr name="label">
                <string>last</string>
            </attr>
        </edge>
        <edge from="n221" to="n221">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n224" to="n221">
            <attr name="label">
                <string>first</string>
            </attr>
        </edge>
    </graph>
</gxl>
