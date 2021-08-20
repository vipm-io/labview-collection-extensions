<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Map" Type="Folder">
			<Item Name="Convert Array to Map.vim" Type="VI" URL="../Map/Convert Array to Map.vim"/>
			<Item Name="Create Empty Map.vim" Type="VI" URL="../Map/Create Empty Map.vim"/>
			<Item Name="Get Keys from Map.vim" Type="VI" URL="../Map/Get Keys from Map.vim"/>
		</Item>
		<Item Name="Map Extension Examples.vi" Type="VI" URL="../Map Extension Examples.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
