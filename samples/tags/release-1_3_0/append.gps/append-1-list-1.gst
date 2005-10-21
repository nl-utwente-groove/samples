<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="graph" role="graph" edgeids="false" edgemode="directed">
        <node id="n11"/>
        <node id="n14"/>
        <node id="n13"/>
        <node id="n12"/>
        <node id="n15"/>
        <edge from="n15" to="n14">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>4</string>
            </attr>
        </edge>
        <edge from="n15" to="n13">
            <attr name="label">
                <string>this</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>append</string>
            </attr>
        </edge>
        <edge from="n15" to="n12">
            <attr name="label">
                <string>caller</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>1</string>
            </attr>
        </edge>
        <edge from="n12" to="n13">
            <attr name="label">
                <string>list</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>control</string>
            </attr>
        </edge>
        <edge from="n13" to="n11">
            <attr name="label">
                <string>val</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>root</string>
            </attr>
        </edge>
    </graph>
</gxl>
