<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="graph" role="graph" edgeids="false" edgemode="directed">
        <node id="n295"/>
        <node id="n296"/>
        <node id="n293"/>
        <node id="n294"/>
        <edge from="n296" to="n295">
            <attr name="label">
                <string>first</string>
            </attr>
        </edge>
        <edge from="n294" to="n294">
            <attr name="label">
                <string>empty</string>
            </attr>
        </edge>
        <edge from="n296" to="n294">
            <attr name="label">
                <string>last</string>
            </attr>
        </edge>
        <edge from="n295" to="n293">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n293" to="n294">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n295" to="n295">
            <attr name="label">
                <string>empty</string>
            </attr>
        </edge>
        <edge from="n293" to="n293">
            <attr name="label">
                <string>empty</string>
            </attr>
        </edge>
    </graph>
</gxl>
