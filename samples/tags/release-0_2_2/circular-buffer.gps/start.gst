<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="graph" role="graph" edgeids="false" edgemode="directed">
        <node id="n89"/>
        <node id="n90"/>
        <node id="n88"/>
        <node id="n87"/>
        <edge from="n88" to="n89">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n87" to="n87">
            <attr name="label">
                <string>Buffer</string>
            </attr>
        </edge>
        <edge from="n90" to="n90">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n87" to="n89">
            <attr name="label">
                <string>first</string>
            </attr>
        </edge>
        <edge from="n87" to="n88">
            <attr name="label">
                <string>last</string>
            </attr>
        </edge>
        <edge from="n89" to="n90">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n90" to="n88">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n88" to="n88">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n89" to="n89">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
    </graph>
</gxl>
