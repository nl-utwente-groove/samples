<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="graph" role="graph" edgeids="false" edgemode="directed">
        <node id="n218"/>
        <node id="n219"/>
        <node id="n217"/>
        <node id="n216"/>
        <node id="n220"/>
        <edge from="n218" to="n218">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n216" to="n219">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n217" to="n216">
            <attr name="label">
                <string>last</string>
            </attr>
        </edge>
        <edge from="n219" to="n218">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n216" to="n216">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n217" to="n217">
            <attr name="label">
                <string>Buffer</string>
            </attr>
        </edge>
        <edge from="n219" to="n219">
            <attr name="label">
                <string>Cell</string>
            </attr>
        </edge>
        <edge from="n217" to="n219">
            <attr name="label">
                <string>first</string>
            </attr>
        </edge>
        <edge from="n218" to="n220">
            <attr name="label">
                <string>val</string>
            </attr>
        </edge>
        <edge from="n218" to="n216">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
    </graph>
</gxl>
