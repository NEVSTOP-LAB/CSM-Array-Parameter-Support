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
		<Item Name="_test" Type="Folder" URL="../_test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="example" Type="Folder" URL="../example">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="src" Type="Folder">
			<Item Name="JKISM++ Array Parameter Support.lvlib" Type="Library" URL="../Array-Parameter/JKISM++ Array Parameter Support.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="_Create Resp Queue.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Create Resp Queue.vi"/>
				<Item Name="_Dequeue JKISMQ.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Dequeue JKISMQ.vi"/>
				<Item Name="_Enqueue JKISMQ.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Enqueue JKISMQ.vi"/>
				<Item Name="_Input Name to JKISM Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Input Name to JKISM Mode.vi"/>
				<Item Name="_JKISMQFGV.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_JKISMQFGV.vi"/>
				<Item Name="_Lock State JKISMQ.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Lock State JKISMQ.vi"/>
				<Item Name="_Obtain JKISMQ.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Obtain JKISMQ.vi"/>
				<Item Name="_Release JKISMQ.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Release JKISMQ.vi"/>
				<Item Name="_Unlock JKISMQ.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/JKISMQ/_Unlock JKISMQ.vi"/>
				<Item Name="Add State(s) to Queue By BOOL(Element).vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Polymophic/Add State(s) to Queue By BOOL(Element).vi"/>
				<Item Name="Add State(s) to Queue By BOOL++.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/Add State(s) to Queue By BOOL++.vi"/>
				<Item Name="Cache-Broadcast Registry Search Result.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/FGV-BroadcastRegistry/Cache-Broadcast Registry Search Result.vi"/>
				<Item Name="FGV-BroadcastRegistry.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/FGV-BroadcastRegistry/FGV-BroadcastRegistry.vi"/>
				<Item Name="FGV-GlobalEventRef.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/GlobalEvent/FGV-GlobalEventRef.vi"/>
				<Item Name="global-Broadcast Cache Change Flag.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/FGV-BroadcastRegistry/global-Broadcast Cache Change Flag.vi"/>
				<Item Name="global-JKISMQ FGV Change Flag.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/_Support/FGV-BroadcastRegistry/global-JKISMQ FGV Change Flag.vi"/>
				<Item Name="JKISM++ Broadcast Status Change.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/AdvanceAPI/JKISM++ Broadcast Status Change.vi"/>
				<Item Name="JKISM++ Convert Data to HexStr.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/AdvanceAPI/JKISM++ Convert Data to HexStr.vi"/>
				<Item Name="JKISM++ Convert HexStr to Data.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/AdvanceAPI/JKISM++ Convert HexStr to Data.vi"/>
				<Item Name="JKISM++ Get New State Notifier Event.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/AdvanceAPI/JKISM++ Get New State Notifier Event.vi"/>
				<Item Name="JKISM++ Register Status Change.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/AdvanceAPI/JKISM++ Register Status Change.vi"/>
				<Item Name="Parse State Queue++.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/Parse State Queue++.vi"/>
				<Item Name="Timeout Selector.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/Utility/Timeout Selector.vi"/>
				<Item Name="uuid.vi" Type="VI" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/Utility/uuid.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
