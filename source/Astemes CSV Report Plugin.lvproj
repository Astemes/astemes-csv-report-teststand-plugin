﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Mock Configuration.lvclass" Type="LVClass" URL="../../tests/Mock Configuration/Mock Configuration.lvclass"/>
			<Item Name="Report CSV Content Test.lvclass" Type="LVClass" URL="../../tests/Test Report CSV Content/Report CSV Content Test.lvclass"/>
		</Item>
		<Item Name="Astemes_CSVReportGenerator.seq" Type="Document" URL="../Astemes_CSVReportGenerator.seq"/>
		<Item Name="Astemes_CSVReportPlugin.lvlib" Type="Library" URL="../Astemes_CSVReportPlugin.lvlib"/>
		<Item Name="install_script.bat" Type="Document" URL="../install_script.bat"/>
		<Item Name="logo_alphasigma_icon.ico" Type="Document" URL="../logo_alphasigma_icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Enum to Array of Enums.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Enum to Array of Enums.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LMock Any Inputs Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Any Inputs Comparator.lvclass"/>
				<Item Name="LMock Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Comparator.lvclass"/>
				<Item Name="LMock Expectation.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Expectation.lvclass"/>
				<Item Name="LMock Identical Inputs Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Identical Inputs Comparator.lvclass"/>
				<Item Name="LMock Matching String Input Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Matching String Input Comparator.lvclass"/>
				<Item Name="LMock One.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LMock/LMock One.lvlib"/>
				<Item Name="LMock Parametric VI Call.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Parametric VI Call.lvclass"/>
				<Item Name="LMock Tolerant Numeric Input Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Tolerant Numeric Input Comparator.lvclass"/>
				<Item Name="LMock VI Call.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock VI Call.lvclass"/>
				<Item Name="LMock.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LMock/LMock.lvlib"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
				<Item Name="lvpalettesupport.dll" Type="Document" URL="/&lt;vilib&gt;/addons/TestStand/lvpalettesupport.dll"/>
				<Item Name="Mock.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/Mock.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass"/>
				<Item Name="TestStand - End Modal Dialog (Engine).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog (Engine).vi"/>
				<Item Name="TestStand - End Modal Dialog (Private).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog (Private).vi"/>
				<Item Name="TestStand - End Modal Dialog (Sequence Context).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog (Sequence Context).vi"/>
				<Item Name="TestStand - End Modal Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog.vi"/>
				<Item Name="TestStand - Get Property Value (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Boolean Array).vi"/>
				<Item Name="TestStand - Get Property Value (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Boolean).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array).vi"/>
				<Item Name="TestStand - Get Property Value (Object).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Object).vi"/>
				<Item Name="TestStand - Get Property Value (Reference).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Reference).vi"/>
				<Item Name="TestStand - Get Property Value (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (String Array).vi"/>
				<Item Name="TestStand - Get Property Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (String).vi"/>
				<Item Name="TestStand - Get Property Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value.vi"/>
				<Item Name="TestStand - Set Property Value (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Boolean Array).vi"/>
				<Item Name="TestStand - Set Property Value (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Boolean).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array).vi"/>
				<Item Name="TestStand - Set Property Value (Object).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Object).vi"/>
				<Item Name="TestStand - Set Property Value (Reference).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Reference).vi"/>
				<Item Name="TestStand - Set Property Value (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (String Array).vi"/>
				<Item Name="TestStand - Set Property Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (String).vi"/>
				<Item Name="TestStand - Set Property Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value.vi"/>
				<Item Name="TestStand - Start Modal Dialog (Engine).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog (Engine).vi"/>
				<Item Name="TestStand - Start Modal Dialog (Private).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog (Private).vi"/>
				<Item Name="TestStand - Start Modal Dialog (Sequence Context).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog (Sequence Context).vi"/>
				<Item Name="TestStand - Start Modal Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog.vi"/>
				<Item Name="TestStand - Validate Evaluation Types.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Validate Evaluation Types.vi"/>
				<Item Name="TestStand API Numeric Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.ctl"/>
				<Item Name="TestStand API Numeric Constants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="LMock_Diff Tool.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LMock/LMock_Diff Tool.vi"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="LMock_Find Common Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LMock/LMock_Find Common Chars.vi"/>
				<Item Name="LMock_Find Added Sections.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LMock/LMock_Find Added Sections.vi"/>
				<Item Name="LMock_Find Index to Insert at.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LMock/LMock_Find Index to Insert at.vi"/>
				<Item Name="LUnit Advanced Assertions.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Advanced Assertions/LUnit Advanced Assertions.lvlib"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Code Modules" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{57D3AC45-F226-4BDA-87C6-727718D596C4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Code Modules</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/TestStand Public/Components/Models/ModelPlugins/Astemes_CSVReportGenerator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{86BF31C9-DB5B-4F99-8A70-07740E57351F}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">astemes-csv-report-plugin.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/TestStand Public/Components/Models/ModelPlugins/Astemes_CSVReportGenerator/astemes-csv-report-plugin.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/TestStand Public/Components/Models/ModelPlugins/Astemes_CSVReportGenerator</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0BF46CFA-3FAF-4523-B47A-988BBCD7F27B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Astemes_CSVReportPlugin.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Astemes</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Code Modules</Property>
				<Property Name="TgtF_internalName" Type="Str">Code Modules</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Astemes</Property>
				<Property Name="TgtF_productName" Type="Str">Code Modules</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3385C98E-2A2A-41D9-9D67-CE3AAFF5799E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">astemes-csv-report-plugin.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Model Plugin" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8AD9B02F-662E-4235-940A-B31A1C74AEED}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Model Plugin</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/AntonSundqvist/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/TestStand Public/Components/Models/ModelPlugins</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0386874D-7F13-4DDA-B43F-DD4F7BE72159}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/TestStand Public/Components/Models/ModelPlugins</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/TestStand Public/Components/Models/ModelPlugins/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E2918A18-A85C-4B3B-BE0C-F09164F5C8FF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Astemes_CSVReportGenerator.seq</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/install_script.bat</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/logo_alphasigma_icon.ico</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
