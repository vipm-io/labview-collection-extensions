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
			<Item Name="support" Type="Folder">
				<Item Name="Generic Control Type.ctl" Type="VI" URL="../Map/Generic Control Type.ctl"/>
				<Item Name="Get Map Default Values.vim" Type="VI" URL="../Map/Get Map Default Values.vim"/>
			</Item>
			<Item Name="Convert Array to Map.vim" Type="VI" URL="../Map/Convert Array to Map.vim"/>
			<Item Name="Convert Map to Array.vim" Type="VI" URL="../Map/Convert Map to Array.vim"/>
			<Item Name="Create Empty Map.vim" Type="VI" URL="../Map/Create Empty Map.vim"/>
			<Item Name="Get Keys from Map.vim" Type="VI" URL="../Map/Get Keys from Map.vim"/>
			<Item Name="Insert into Map.vim" Type="VI" URL="../Map/Insert into Map.vim"/>
			<Item Name="Look in Map.vim" Type="VI" URL="../Map/Look in Map.vim"/>
			<Item Name="Remove from Map.vim" Type="VI" URL="../Map/Remove from Map.vim"/>
		</Item>
		<Item Name="Set" Type="Folder">
			<Item Name="Convert Array to Set.vim" Type="VI" URL="../Set/Convert Array to Set.vim"/>
			<Item Name="Convert Set to Array.vim" Type="VI" URL="../Set/Convert Set to Array.vim"/>
			<Item Name="Create Empty Set.vim" Type="VI" URL="../Set/Create Empty Set.vim"/>
		</Item>
		<Item Name="Map Extension Examples.vi" Type="VI" URL="../Map Extension Examples.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
