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
		<Item Name="Model.lvlib" Type="Library" URL="../Model.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="0-1 To OK-NG.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/0-1 To OK-NG.vi"/>
				<Item Name="AMC_FW.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/AMC_FW/AMC_FW.lvlib"/>
				<Item Name="ArrayToString_Sushu.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/ArrayToString_Sushu.vi"/>
				<Item Name="Control Front Panel State.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Windows/Control Front Panel State.vi"/>
				<Item Name="DataBase_SQL.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/John_Lib/DataBase/DataBase_SQL/DataBase_SQL.lvclass"/>
				<Item Name="DBL to String.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/DBL to String.vi"/>
				<Item Name="Delete Dot-Double first end.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/OPCUA/Delete Dot-Double first end.vi"/>
				<Item Name="Delete Header from NoteID.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/OPCUA/Delete Header from NoteID.vi"/>
				<Item Name="drjdpowell SQLite.lvlibp" Type="LVLibp" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp">
					<Item Name="LV" Type="Folder">
						<Item Name="Error Cluster From Error Code_John.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/LV/Error Cluster From Error Code_John.vi"/>
					</Item>
					<Item Name="Backup API" Type="Folder">
						<Item Name="Backup to File with Progress Bar Dialog.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Backup/Backup to File with Progress Bar Dialog.vi"/>
						<Item Name="Initialize Backup to File.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Backup/Initialize Backup to File.vi"/>
						<Item Name="Backup to File.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Backup/Backup to File.vi"/>
						<Item Name="Backup.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Backup/Backup.lvclass"/>
					</Item>
					<Item Name="SQL formatting" Type="Folder">
						<Item Name="Format VALUES (,,,).vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/SQL formatting/Format VALUES (,,,).vi"/>
						<Item Name="(,,,) FROM.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/SQL formatting/(,,,) FROM.vi"/>
					</Item>
					<Item Name="subVIs" Type="Folder">
						<Item Name="Tag on String Name.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/SQL Statement/Tag on String Name.vi"/>
						<Item Name="Error Codes.ctl" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Private/Error Codes.ctl"/>
						<Item Name="Pointer-to-C-String to String.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Private/Pointer-to-C-String to String.vi"/>
						<Item Name="SQLite Error.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Private/SQLite Error.vi"/>
						<Item Name="Format Error.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Private/Format Error.vi"/>
						<Item Name="Create String pointer.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Private/Create String pointer.vi"/>
						<Item Name="String from String pointer.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Private/String from String pointer.vi"/>
					</Item>
					<Item Name="Debug" Type="Folder">
						<Item Name="Test.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Debug/Test.vi"/>
					</Item>
					<Item Name="Execute SQL (Poly).vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/SQL Connection/Execute SQL (Poly).vi"/>
					<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/JDP Science Common Utilities/JDP Utility.lvlib"/>
					<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
					<Item Name="Connection.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/SQL Connection/Connection.lvclass"/>
					<Item Name="SQL Statement.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/SQL Statement/SQL Statement.lvclass"/>
					<Item Name="Transaction.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/user.lib/John_Lib/SQLite Library/Transaction Helpers/Transaction.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Application Directory.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
					<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/AdvancedString/Command Line String To Path.vi"/>
					<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
					<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
					<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
					<Item Name="Check Path.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
					<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/drjdpowell SQLite/drjdpowell SQLite.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				</Item>
				<Item Name="Error to OK or NG.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/ErrorHandle/Error to OK or NG.vi"/>
				<Item Name="Errors Handle Dialoge.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/ErrorHandle/Errors Handle Dialoge.vi"/>
				<Item Name="File RW.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/File/File RW.lvlib"/>
				<Item Name="Get Valid String.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/Get Valid String.vi"/>
				<Item Name="Input Data to Array.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/Input Data to Array.vi"/>
				<Item Name="JKI_Network_Streams.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Network_Streams_Connection/JKI_Network_Streams.lvlib"/>
				<Item Name="OPCUA.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/OPCUA/OPCUA.lvlib"/>
				<Item Name="openg_numeric__ogtk.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/openg_numeric__ogtk.lvlib"/>
				<Item Name="openg_time.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/openg_time.lvlib"/>
				<Item Name="Panel State.ctl" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Panel State.ctl"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Set Calling VI Wnd Topmost &amp; Active.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Windows/Set Calling VI Wnd Topmost &amp; Active.vi"/>
				<Item Name="SQLite_API.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/John_Lib/DataBase/SQLite_API/SQLite_API.lvclass"/>
				<Item Name="SQLite_API_EOL.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/DataBase/SQLite_API_EOL/SQLite_API_EOL.lvlib"/>
				<Item Name="StringToArray_Sushu.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/StringToArray_Sushu.vi"/>
				<Item Name="TopPath.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/TopPath/TopPath.lvlib"/>
				<Item Name="VIName.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/VIName.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Data Type.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="ni_opcua.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/ni_opcua.dll"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Node Class.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Node Class.ctl"/>
				<Item Name="NodeId.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeId.ctl"/>
				<Item Name="NodeIds.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeIds.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NotifyIcon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/Notify Icon/NotifyIcon.llb/NotifyIcon.lvlib"/>
				<Item Name="OPC UA Client Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Client Refnum.ctl"/>
				<Item Name="OPC UA StatusCode.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA StatusCode.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Read Variant Result.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Subscription Data Change.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription Data Change.ctl"/>
				<Item Name="Subscription ID.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription ID.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time Out.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Time Out.ctl"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Verify Variant Type.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/utilities/Verify Variant Type.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Status.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Status.ctl"/>
				<Item Name="Write Variant Request.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Request.ctl"/>
				<Item Name="Write Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Result.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32" Type="VI" URL="user32">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
