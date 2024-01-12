<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
				<Item Name="Generic Control Type.ctl" Type="VI" URL="../Map/Generic Control Type.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Map Default Values.vim" Type="VI" URL="../Map/Get Map Default Values.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Convert Array to Map.vim" Type="VI" URL="../Map/Convert Array to Map.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Convert Map to Array.vim" Type="VI" URL="../Map/Convert Map to Array.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Create Empty Map.vim" Type="VI" URL="../Map/Create Empty Map.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Get Keys from Map.vim" Type="VI" URL="../Map/Get Keys from Map.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Insert into Map.vim" Type="VI" URL="../Map/Insert into Map.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Look in Map.vim" Type="VI" URL="../Map/Look in Map.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Remove from Map.vim" Type="VI" URL="../Map/Remove from Map.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Set" Type="Folder">
			<Item Name="Convert Array to Set.vim" Type="VI" URL="../Set/Convert Array to Set.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Convert Set to Array.vim" Type="VI" URL="../Set/Convert Set to Array.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Create Empty Set.vim" Type="VI" URL="../Set/Create Empty Set.vim">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Map" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Test Array to Map.vi" Type="VI" URL="../Tests/Map/Test Array to Map.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Create Empty Map.vi" Type="VI" URL="../Tests/Map/Test Create Empty Map.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Map to Array.vi" Type="VI" URL="../Tests/Map/Test Map to Array.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Get Keys from Map.vi" Type="VI" URL="../Tests/Map/Test Get Keys from Map.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Get Map Default Values.vi" Type="VI" URL="../Tests/Map/Test Get Map Default Values.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Array to Map (Cluster of Arrays).vi" Type="VI" URL="../Tests/Map/Test Array to Map (Cluster of Arrays).vi"/>
				<Item Name="Test Insert Into Map.vi" Type="VI" URL="../Tests/Map/Test Insert Into Map.vi"/>
			</Item>
			<Item Name="Set" Type="Folder">
				<Item Name="Test Array to Set.vi" Type="VI" URL="../Tests/Set/Test Array to Set.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Create Empty Set.vi" Type="VI" URL="../Tests/Set/Test Create Empty Set.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Set to Array.vi" Type="VI" URL="../Tests/Set/Test Set to Array.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Map Extension Examples.vi" Type="VI" URL="../Map Extension Examples.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Run All Tests.vi" Type="VI" URL="../../build support/Run All Tests.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAUnwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAUnwrap VVariant__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAVariant to Header Info__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Header from TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AABuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AABuild Error Cluster__ogtk.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AATimestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AATimestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Local UTC Offset.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AACluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AACluster to Array of VData__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AASplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AASplit Cluster TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAParse String with TDs__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAArray to Array of VData__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAArray Size(s)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Data Name__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Data Name from TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet PString__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Last PString__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AASet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AASet Data Name__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Variant Attributes__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Physical Units__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Physical Units from TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet TDEnum from TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAFormat Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAFormat Variant Into String__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet TDEnum from Data__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Units__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Array Element TDEnum__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Strings from Enum__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Strings from Enum TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAGet Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAResolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAResolve Timestamp Format__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AATrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AATrim Whitespace (String)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAFile Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAFile Exists - Scalar__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AARemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AARemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAList Directory Recursive__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAList Directory__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AARemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AARemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AABuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AABuild Path - File Names Array__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AASearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AASearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AADelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AADelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AASort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AASort 1D Array (I32)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Path Extension - String__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AASearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AASearch 1D Array (String)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AADelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AADelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AARemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AARemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAEmpty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAEmpty 1D Array (String)__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAValid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAValid Path - Traditional__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAFile Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAFile Exists - Array__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAStrip Path - Traditional__ogtk.vi"/>
				<Item Name="5EF89B1B2BCD26DEBD3583F5BA4E69AAValid Path - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/5EF89B1B2BCD26DEBD3583F5BA4E69AAValid Path - Array__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
