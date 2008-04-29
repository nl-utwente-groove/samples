<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="start" role="graph" edgeids="false" edgemode="directed">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n6605"/>
        <node id="n6606"/>
        <node id="n6603"/>
        <node id="n6604"/>
        <edge from="n6606" to="n6606">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n6605" to="n6605">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n6604" to="n6605">
            <attr name="label">
                <string>first</string>
            </attr>
        </edge>
        <edge from="n6603" to="n6603">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n6603" to="n6606">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n6606" to="n6605">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n6605" to="n6603">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n6604" to="n6606">
            <attr name="label">
                <string>last</string>
            </attr>
        </edge>
        <edge from="n6604" to="n6604">
            <attr name="label">
                <string>Buffer</string>
            </attr>
        </edge>
    </graph>
</gxl>
