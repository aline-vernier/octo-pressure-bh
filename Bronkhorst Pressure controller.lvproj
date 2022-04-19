<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{03875EFC-1E9A-40B3-A13C-3F22CD76FF54}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/DevArrayHandshake</Property>
	<Property Name="varPersistentID:{10DC6DBF-2086-4E2A-9AC9-E86EE04D4231}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/currentTimestamp</Property>
	<Property Name="varPersistentID:{19248321-5E18-4E3B-B814-6AC9E1D128F4}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/RemoteModeOn</Property>
	<Property Name="varPersistentID:{1ED1818B-4E26-4841-AAFB-D7E01E49220A}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/ElectronMeasType</Property>
	<Property Name="varPersistentID:{45A414B7-985A-4FE8-B113-6017BC0C7381}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureUnit</Property>
	<Property Name="varPersistentID:{5B41C295-F8E9-4867-B597-B4A8AD650A6B}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/MasterAlive?</Property>
	<Property Name="varPersistentID:{5CA1A0D9-6241-4BAD-AA63-C6A8B4A5111C}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureDevHandshake</Property>
	<Property Name="varPersistentID:{7AA3F0E0-0CA4-4B54-A823-7BEE4AC0A201}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureCurrVal</Property>
	<Property Name="varPersistentID:{88302C4F-89C7-4156-8CF4-DAE43417F74C}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureOldVal</Property>
	<Property Name="varPersistentID:{9492AF16-EE8C-44D5-B75B-8FFCD8862705}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/remoteTimestamp</Property>
	<Property Name="varPersistentID:{B9F3DC1D-1C1B-48CC-9F2D-DE53E12D6BD3}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/Name</Property>
	<Property Name="varPersistentID:{CFB43B81-E521-4C40-A2BB-432447F7ECDD}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/RemoteSave</Property>
	<Property Name="varPersistentID:{D221CF8E-D779-4875-AF08-FEC4B9263446}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureAlive?</Property>
	<Property Name="varPersistentID:{EC5A1318-D359-4A3D-88F2-E2195A059BB1}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/pressureNewVal</Property>
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
		<Item Name="Pressure Control CTL" Type="Folder" URL="../Pressure Control CTL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Pressure Control SubVIs" Type="Folder" URL="../Pressure Control SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="H2_Control.vi" Type="VI" URL="../H2_Control.vi"/>
		<Item Name="NetSharedLib.lvlib" Type="Library" URL="../NetSharedLib.lvlib"/>
		<Item Name="Read Param.vi" Type="VI" URL="/&lt;instrlib&gt;/Bronkhorst FLOW-BUS/Public/Data/Generic/Read Param.vi"/>
		<Item Name="Write Param.vi" Type="VI" URL="/&lt;instrlib&gt;/Bronkhorst FLOW-BUS/Public/Data/Generic/Write Param.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Bronkhorst FLOW-BUS.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Bronkhorst FLOW-BUS/Bronkhorst FLOW-BUS.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
