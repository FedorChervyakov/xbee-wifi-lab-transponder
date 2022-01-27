<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Connect to WiFi network.vi" Type="VI" URL="../Connect to WiFi network.vi"/>
		<Item Name="Create Tx IPv4 Frame.vi" Type="VI" URL="../Create Tx IPv4 Frame.vi"/>
		<Item Name="Execute AT command.vi" Type="VI" URL="../Execute AT command.vi"/>
		<Item Name="Mode enum.ctl" Type="VI" URL="../Mode enum.ctl"/>
		<Item Name="Protocol enum.ctl" Type="VI" URL="../Protocol enum.ctl"/>
		<Item Name="Rx IPv4 Frame Payload to data.vi" Type="VI" URL="../Rx IPv4 Frame Payload to data.vi"/>
		<Item Name="VISA resource XBee.vi" Type="VI" URL="../VISA resource XBee.vi"/>
		<Item Name="WiFi API Frame Type.ctl" Type="VI" URL="../WiFi API Frame Type.ctl"/>
		<Item Name="WiFi API Frame.ctl" Type="VI" URL="../WiFi API Frame.ctl"/>
		<Item Name="WiFi lab coordinator v1.vi" Type="VI" URL="../WiFi lab coordinator v1.vi"/>
		<Item Name="WiFi lab coordinator.vi" Type="VI" URL="../WiFi lab coordinator.vi"/>
		<Item Name="XBEE Rx Serial Frame Processor.vi" Type="VI" URL="../XBEE Rx Serial Frame Processor.vi"/>
		<Item Name="XBEE Tx Serial Frame Processor.vi" Type="VI" URL="../XBEE Tx Serial Frame Processor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Number To Enum.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Number To Enum.vim"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
