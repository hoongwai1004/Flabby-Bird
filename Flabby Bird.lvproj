<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Flabby Bird.vi" Type="VI" URL="../Flabby Bird.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="Add pipe.vi" Type="VI" URL="../Labby bird-Support.llb/Add pipe.vi"/>
			<Item Name="Generate Plot.vi" Type="VI" URL="../Labby bird-Support.llb/Generate Plot.vi"/>
			<Item Name="Generate rand. pipe locations.vi" Type="VI" URL="../Labby bird-Support.llb/Generate rand. pipe locations.vi"/>
			<Item Name="Global-1.vi" Type="VI" URL="../Labby bird-Support.llb/Global-1.vi"/>
			<Item Name="Limits at zero.vi" Type="VI" URL="../Labby bird-Support.llb/Limits at zero.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Prune below.vi" Type="VI" URL="../Labby bird-Support.llb/Prune below.vi"/>
			<Item Name="Shift and prune points.vi" Type="VI" URL="../Labby bird-Support.llb/Shift and prune points.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
