<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="CCSymbols" Type="Str">BUILD,FALSE;MOTOR,True;VDG,True;CAN,True;HDF5,False;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Core" Type="Folder">
			<Item Name="AbstractActorTemplate.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/AbstractActorTemplate/AbstractActorTemplate/AbstractActorTemplate.lvlib"/>
			<Item Name="JKI_Network_Streams.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Network_Streams_Connection/JKI_Network_Streams.lvlib"/>
		</Item>
		<Item Name="Interface" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="CheckPassWord.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/CheckPassWord/CheckPassWord.lvlib"/>
			<Item Name="FrontPanel Save Image.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/FrontPanel Save Image/FrontPanel Save Image.lvlib"/>
			<Item Name="InsertButtonSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertButtonSubPanel/InsertButtonSubPanel.lvlib"/>
			<Item Name="InsertLeftSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertLeftSubPanel/InsertLeftSubPanel.lvlib"/>
			<Item Name="InsertMainSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertMainSubPanel/InsertMainSubPanel.lvlib"/>
			<Item Name="InsertRightSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertRightSubPanel/InsertRightSubPanel.lvlib"/>
			<Item Name="InsertSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertSubPanel/InsertSubPanel.lvlib"/>
			<Item Name="InsertUpDownSubPanel.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/InsertUpDownSubPanel/InsertUpDownSubPanel.lvlib"/>
			<Item Name="Public_Interfaces.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/Public_Interfaces.lvlib"/>
			<Item Name="Windows Title.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Interfaces/Windows Title/Windows Title.lvlib"/>
		</Item>
		<Item Name="UI_Top_Customer.lvclass" Type="LVClass" URL="../UI_Top_Customer.lvclass"/>
		<Item Name="CallActorCenter.lvclass" Type="LVClass" URL="../../_CallActorCenter/CallActorCenter.lvclass"/>
		<Item Name="ActorUITemplate.lvclass" Type="LVClass" URL="../../_ActorUITemplate/ActorUITemplate.lvclass"/>
		<Item Name="ButtonUI.lvclass" Type="LVClass" URL="../../_ButtonUI/ButtonUI.lvclass"/>
		<Item Name="CheckPasswordUI.lvclass" Type="LVClass" URL="../../_CheckPasswordUI/CheckPasswordUI.lvclass"/>
		<Item Name="UI_Left_Right.lvclass" Type="LVClass" URL="../../_UI_Left_Right/UI_Left_Right.lvclass"/>
		<Item Name="UI_Up_Down.lvclass" Type="LVClass" URL="../../_UI_Up_Down/UI_Up_Down.lvclass"/>
		<Item Name="Model_AMC.lvclass" Type="LVClass" URL="../../_Model_AMC/Model_AMC.lvclass"/>
		<Item Name="Model.lvlib" Type="Library" URL="../../_Model_AMC000/Model.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="LVAllMonitorsDisplayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAllMonitorsDisplayTypeDef.ctl"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Subscription Data Change.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription Data Change.ctl"/>
				<Item Name="NodeId.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeId.ctl"/>
				<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Data Type.ctl"/>
				<Item Name="OPC UA StatusCode.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA StatusCode.ctl"/>
				<Item Name="OPC UA Client Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Client Refnum.ctl"/>
				<Item Name="Subscription ID.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription ID.ctl"/>
				<Item Name="Node Class.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Node Class.ctl"/>
				<Item Name="NodeIds.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeIds.ctl"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="Time Out.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Time Out.ctl"/>
				<Item Name="ni_opcua.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/ni_opcua.dll"/>
				<Item Name="Read Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Read Variant Result.ctl"/>
				<Item Name="Verify Variant Type.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/utilities/Verify Variant Type.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Variant Request.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Request.ctl"/>
				<Item Name="Write Status.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Status.ctl"/>
				<Item Name="Write Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Result.ctl"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="NotifyIcon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/Notify Icon/NotifyIcon.llb/NotifyIcon.lvlib"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Parse State Queue_2024__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue_2024__jki_lib_state_machine.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Get All Control Ref.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Get All Control Ref.vi"/>
				<Item Name="Tab Control Ref.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Tab Control Ref.vi"/>
				<Item Name="Cluster Ref.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Cluster Ref.vi"/>
				<Item Name="Destroy User Events.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/AbstractActorTemplate/AbstractActorTemplate/Destroy User Events.vi"/>
				<Item Name="TopPath.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/TopPath/TopPath.lvlib"/>
				<Item Name="Control Front Panel State.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Windows/Control Front Panel State.vi"/>
				<Item Name="ArrayToString_Sushu.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/ArrayToString_Sushu.vi"/>
				<Item Name="Panel State.ctl" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Control/Panel State.ctl"/>
				<Item Name="Errors Handle Dialoge.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/ErrorHandle/Errors Handle Dialoge.vi"/>
				<Item Name="Queue_Self.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/Queue_Self/Queue_Self.lvlib"/>
				<Item Name="Save Front panel to Image.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/File/Save Front panel to Image.vi"/>
				<Item Name="Start Window Drag.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Windows/Start Window Drag.vi"/>
				<Item Name="JSON Pretty Printer.lvlib" Type="Library" URL="/&lt;userlib&gt;/FTools/JSON Pretty Printer/JSON Pretty Printer.lvlib"/>
				<Item Name="DataBase_SQL.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/John_Lib/DataBase/DataBase_SQL/DataBase_SQL.lvclass"/>
				<Item Name="SQLite_API.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/John_Lib/DataBase/SQLite_API/SQLite_API.lvclass"/>
				<Item Name="StringToArray_Sushu.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/StringToArray_Sushu.vi"/>
				<Item Name="Boolean Array to String.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Boolean/Boolean Array to String.vi"/>
				<Item Name="OPCUA.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/OPCUA/OPCUA.lvlib"/>
				<Item Name="File RW.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/File/File RW.lvlib"/>
				<Item Name="DBL to String.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/DBL to String.vi"/>
				<Item Name="Input Data to Array.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/Input Data to Array.vi"/>
				<Item Name="SQLite_API_EOL.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/DataBase/SQLite_API_EOL/SQLite_API_EOL.lvlib"/>
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
				<Item Name="Get Valid String.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/Get Valid String.vi"/>
				<Item Name="0-1 To OK-NG.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/0-1 To OK-NG.vi"/>
				<Item Name="openg_application_control.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/openg_application_control.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="Parameters Select.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/DataBase/SQLite_API/Parameters Select.vi"/>
				<Item Name="AMC_FW.lvlib" Type="Library" URL="/&lt;userlib&gt;/John_Lib/AMC_FW/AMC_FW.lvlib"/>
				<Item Name="openg_numeric__ogtk.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/openg_numeric__ogtk.lvlib"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="openg_time.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/openg_time.lvlib"/>
				<Item Name="VIName.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/VIName.vi"/>
				<Item Name="Delete Header from NoteID.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/OPCUA/Delete Header from NoteID.vi"/>
				<Item Name="Delete Dot-Double first end.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/OPCUA/Delete Dot-Double first end.vi"/>
				<Item Name="Set Calling VI Wnd Topmost &amp; Active.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/Windows/Set Calling VI Wnd Topmost &amp; Active.vi"/>
				<Item Name="GUID 16.vi" Type="VI" URL="/&lt;userlib&gt;/John_Lib/String/GUID 16.vi"/>
				<Item Name="Error Dealy.vim" Type="VI" URL="/&lt;userlib&gt;/John_Lib/ErrorHandle/Error Dealy.vim"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32" Type="VI" URL="user32">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TestUI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B18C2F04-3FEA-4297-AB50-43B5DFF98366}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DA52660C-F11C-4157-9CC9-5B71D181D9E8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4B3F0B50-1BDA-4353-8230-E28762F378D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestUI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{759F575A-76A0-4BA6-B0F6-E000826FD0EB}</Property>
				<Property Name="Bld_version.build" Type="Int">44</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestUI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/TestUI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{A4CED8B8-BEF4-4028-9AF3-D49C847C0C0F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestUI</Property>
				<Property Name="TgtF_internalName" Type="Str">TestUI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2021 </Property>
				<Property Name="TgtF_productName" Type="Str">TestUI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1829194E-7732-45DE-A997-81269721D4B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestUI.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TestPath" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B86FA7FA-DD49-4961-9624-A31EAA97F2AD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E732404F-8FC4-475F-AAEA-79F946F6940E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AC6B4C71-8523-48BF-B00D-450455BAF652}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestPath</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2F43DE5A-6CAB-4A7C-86A9-1CBB971E3C48}</Property>
				<Property Name="Bld_version.build" Type="Int">44</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestPath.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/TestPath.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{F54C4724-E7FE-4C95-89CD-F5947841AC82}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DataManagerment</Property>
				<Property Name="TgtF_internalName" Type="Str">DataManagerment</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2021 </Property>
				<Property Name="TgtF_productName" Type="Str">DataManagerment</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6140A8B5-10FD-4B93-9091-60C6021B7BAE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestPath.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
