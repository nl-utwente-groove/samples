<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>191 46 29 31</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>277 47 27 33</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>243 114 40 33</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>192 185 29 31</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>266 182 47 33</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>372 46 151 31</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>370 181 153 31</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>369 113 160 31</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>19 109 155 46</string>
            </attr>
        </node>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>string:"a"</string>
            </attr>
        </edge>
        <edge from="n3" to="n4">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n3" to="n2">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>rem:</string>
            </attr>
        </edge>
        <edge from="n5" to="n1">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>rem:An int-typed x-attribute</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>rem:</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>rem:A bool-typed x-attribute</string>
            </attr>
        </edge>
        <edge from="n6" to="n4">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>rem:</string>
            </attr>
        </edge>
        <edge from="n7" to="n2">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>rem:A string-typed x-attribute</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>rem:</string>
            </attr>
        </edge>
        <edge from="n8" to="n0">
            <attr name="label">
                <string>source</string>
            </attr>
        </edge>
        <edge from="n8" to="n3">
            <attr name="label">
                <string>target</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>rem:x-edges also allowed
between arbitrary nodes</string>
            </attr>
        </edge>
    </graph>
</gxl>
