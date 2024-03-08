<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="CallActorCenter.lvclass" Type="LVClass" URL="../CallActorCenter.lvclass"/>
		<Item Name="InsertLeftSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertLeftSubPanel/InsertLeftSubPanel.lvlib"/>
		<Item Name="InsertMainSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertMainSubPanel/InsertMainSubPanel.lvlib"/>
		<Item Name="InsertRightSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertRightSubPanel/InsertRightSubPanel.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AbstractActorTemplate.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/AbstractActorTemplate/AbstractActorTemplate/AbstractActorTemplate.lvlib"/>
				<Item Name="ArrayToString_Sushu.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/ArrayToString_Sushu.vi"/>
				<Item Name="CheckPassWord.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/CheckPassWord/CheckPassWord.lvlib"/>
				<Item Name="Cluster Ref.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Cluster Ref.vi"/>
				<Item Name="Control Front Panel State.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Windows/Control Front Panel State.vi"/>
				<Item Name="Destroy User Events.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/AbstractActorTemplate/AbstractActorTemplate/Destroy User Events.vi"/>
				<Item Name="Errors Handle Dialoge.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/ErrorHandle/Errors Handle Dialoge.vi"/>
				<Item Name="FrontPanel Save Image.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/FrontPanel Save Image/FrontPanel Save Image.lvlib"/>
				<Item Name="Get All Control Ref.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Get All Control Ref.vi"/>
				<Item Name="InsertButtonSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertButtonSubPanel/InsertButtonSubPanel.lvlib"/>
				<Item Name="InsertSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertSubPanel/InsertSubPanel.lvlib"/>
				<Item Name="Panel State.ctl" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Panel State.ctl"/>
				<Item Name="Tab Control Ref.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Tab Control Ref.vi"/>
				<Item Name="TopPath.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/TopPath/TopPath.lvlib"/>
				<Item Name="Windows Title.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/Windows Title/Windows Title.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
