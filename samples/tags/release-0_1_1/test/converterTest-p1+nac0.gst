<gxl><graph>
	<node id="node2">
		<attr name="Label">
			<string>use</string>
		</attr>
	</node>
	<node id="node1">
		<attr name="Label">
			<string>del</string>
		</attr>
	</node>
	<node id="node0">
		<attr name="Label">
			<string>new</string>
		</attr>
	</node>
	<edge id="edge0" from="node2" to="node0">
		<attr name="Label">
			<string>new:b</string>
		</attr>
	</edge>
	<edge id="edge1" from="node2" to="node1">
		<attr name="Label">
			<string>del:a</string>
		</attr>
	</edge>
	<edge id="edge2" from="node2" to="node1">
		<attr name="Label">
			<string>not</string>
		</attr>
	</edge>
</graph></gxl>