<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="DAQ.lvlibp" Type="LVLibp" URL="../DAQ.lvlibp">
			<Item Name="NI_DAQ.lvclass" Type="LVClass" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/NI_DAQ_class/NI_DAQ.lvclass"/>
			<Item Name="DAQ_Base.lvclass" Type="LVClass" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/DAQ_Base_class/DAQ_Base.lvclass"/>
			<Item Name="NI_AALPro.lvlib" Type="Library" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Analysis/NI_AALPro.lvlib"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="G#Object.lvclass" Type="LVClass" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/_AddQ/G#Object/G#Object.lvclass"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="IG#.lvclass" Type="LVClass" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/_AddQ/IG#/IG#.lvclass"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
			<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
			<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
			<Item Name="DAQmx Start Task.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
			<Item Name="DAQmx Stop Task.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
			<Item Name="sub_edge_V1.vi" Type="VI" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/DAQ_Base_class/subvi/sub_edge_V1.vi"/>
			<Item Name="DAQmx Reset Device.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
			<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
			<Item Name="AI信号类型.ctl" Type="VI" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/DAQ_Base_class/subvi/AI信号类型.ctl"/>
			<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
			<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
			<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
			<Item Name="DAQmx Create Task.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
			<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
			<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="DAQ_operation_type.ctl" Type="VI" URL="../DAQ.lvlibp/E/01_Project/CXXXX/GKN/C18726_27program_191115004/software/DAQ/DAQ_operation_type.ctl"/>
			<Item Name="GlobalData_operation.ctl" Type="VI" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/DAQ_Base_class/subvi/GlobalData_operation.ctl"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
			<Item Name="Read INI Cluster__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read INI Cluster__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			<Item Name="Write INI Cluster__ogtk.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write INI Cluster__ogtk.vi"/>
			<Item Name="AddDataArryLimit.vi" Type="VI" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/DAQ_Base_class/subvi/AddDataArryLimit.vi"/>
			<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="ReadConfigIniCluster.vi" Type="VI" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/DAQ_Base_class/subvi/ReadConfigIniCluster.vi"/>
			<Item Name="WriteConfigIniCluster.vi" Type="VI" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/DAQ_Base_class/subvi/WriteConfigIniCluster.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="Launcher.vi" Type="VI" URL="../DAQ.lvlibp/D/BingoGithub/DAQ_V000.04/DAQ_Module/Launcher.vi"/>
		</Item>
		<Item Name="DAQTool.ico" Type="Document" URL="../../builds/DAQTool.ico"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="sub_edge_V1.vi" Type="VI" URL="../DAQ_Base_class/subvi/sub_edge_V1.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="GlobalData_operation.ctl" Type="VI" URL="../DAQ_Base_class/subvi/GlobalData_operation.ctl"/>
			<Item Name="AI信号类型.ctl" Type="VI" URL="../DAQ_Base_class/subvi/AI信号类型.ctl"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="DAQ" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C1EBFCE4-A21E-4BB7-837A-C6207BDCBBAE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DAQ</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{49D45DF6-C674-46F2-8383-923FE62293E9}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DAQ.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0CBD1AFA-04E3-412A-9FB7-B3D43DE3D41B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[2].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/DAQTool.ico</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DAQ</Property>
				<Property Name="TgtF_internalName" Type="Str">DAQ</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">DAQ</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1AB1B090-A909-4CA7-80D3-7D94D0B92042}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DAQ.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DAQTool" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51AB7133-86D6-4124-81EC-0DA3C9FBEF85}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5B8F41A7-4460-4B34-B3E2-75B246A31B63}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6F825F5D-CF86-4E2F-A793-8887A2395C9E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DAQTool</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F4206425-78F1-4C6F-B7AE-960437E6CDD9}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DAQTool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/DAQTool.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{7DB9F0E3-0823-4409-84B8-161F498F0A46}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{2D221CEF-01B4-46F9-B2BA-E9259DFBED20}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{2A75F7A7-E8B7-49AC-B934-853F69A7C883}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{B93F7447-CFDC-49C2-B15E-6CEA3C0A3B60}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{57764AE5-A238-4CFA-B395-74F613513C5C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{6245BECA-1667-4D20-B025-D4A7201BE489}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{37D37FDC-649D-4329-8790-3C42F6F005AF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{E30211F8-4FD3-4CE3-900D-BFC692E73408}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{777D546E-8E29-4934-8A4C-5B1F6C11F6A0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{0EEE28FE-0CD3-4722-A9CB-7D18D571D66B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{3289FFF0-3D66-48A6-AD1D-EE26BA14C833}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{42919BD0-AC83-43E1-9AE2-C87E6DC6FAF0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{C0C11DD2-3E0F-4B58-A905-CCF17787932B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{3F056576-13AC-4650-B86E-774238E6D789}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{23BF44B5-9733-4E64-82D0-49759AEDC6B8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{0CD791E3-5AF2-4B32-AA84-DE9572D07A2B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{5ACC0B91-42E5-46E9-A3F1-427C6A196726}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{EDCBA22A-0EB9-471C-9DE7-AAABC03A9CA1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{9487796D-35B5-468A-ACF9-5D4421760596}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{D1422C86-9F55-4232-8DB6-DB93D5175C08}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{ABA94EDE-8378-4A3C-9623-B2285A231857}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{968933A9-AC6F-43C0-9B86-FD47CC49B462}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{9D58FB5A-9AE0-4A88-AF8B-B8ED9BECA226}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{0620D7BD-F97F-45D1-92E8-1180521F30E3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{68BE6DF8-6100-435C-AA7C-926FCA77BDBD}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{F5CE5412-27E7-414B-A6CE-557FC27BA73C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{79894B06-52A1-4685-9C54-B1C5205AF417}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{4747FF99-636D-481A-9320-803FF4164C2B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{E5A6EDD8-2637-46D7-BE21-651020976D78}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{01BCF327-C606-4404-AC85-CC76E598BE20}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{71F97D15-8876-47BA-88CC-9981126FBFFF}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">DAQTool</Property>
				<Property Name="Exe_actXServerName" Type="Str">DAQTool</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{C263F0C0-4F81-4451-AFA7-57C2C6947C2A}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/DAQTool.ico</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{29034D5B-A39A-4D60-8E73-DF37C6B9D9A5}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Launcher.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DAQTool</Property>
				<Property Name="TgtF_internalName" Type="Str">DAQTool</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">DAQTool</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8552F8C1-D9D9-4D4B-89E8-147A13541C84}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DAQTool.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
