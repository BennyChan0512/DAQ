<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DAQ.lvlibp" Type="LVLibp" URL="../DAQ_Module/DAQ.lvlibp">
			<Item Name="NI_DAQ.lvclass" Type="LVClass" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/NI_DAQ_class/NI_DAQ.lvclass"/>
			<Item Name="DAQ_Base.lvclass" Type="LVClass" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/DAQ_Base_class/DAQ_Base.lvclass"/>
			<Item Name="G#Object.lvclass" Type="LVClass" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/_AddQ/G#Object/G#Object.lvclass"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="IG#.lvclass" Type="LVClass" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/_AddQ/IG#/IG#.lvclass"/>
			<Item Name="NI_AALPro.lvlib" Type="Library" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Analysis/NI_AALPro.lvlib"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
			<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
			<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
			<Item Name="DAQmx Start Task.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
			<Item Name="DAQmx Stop Task.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
			<Item Name="sub_edge_V1.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/DAQ_Base_class/subvi/sub_edge_V1.vi"/>
			<Item Name="DAQmx Reset Device.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
			<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
			<Item Name="AI信号类型.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/DAQ_Base_class/subvi/AI信号类型.ctl"/>
			<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
			<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
			<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
			<Item Name="DAQmx Create Task.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
			<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
			<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="GlobalData_operation.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/DAQ_Base_class/subvi/GlobalData_operation.ctl"/>
			<Item Name="DAQ_operation_type.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/E/01_Project/CXXXX/GKN/C18726_27program_191115004/software/DAQ/DAQ_operation_type.ctl"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
			<Item Name="Read INI Cluster__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read INI Cluster__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			<Item Name="Write INI Cluster__ogtk.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write INI Cluster__ogtk.vi"/>
			<Item Name="AddDataArryLimit.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/DAQ_Base_class/subvi/AddDataArryLimit.vi"/>
			<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="ReadConfigIniCluster.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/DAQ_Base_class/subvi/ReadConfigIniCluster.vi"/>
			<Item Name="WriteConfigIniCluster.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/D/BingoGithub/DAQ_V000.02/DAQ_Module/DAQ_Base_class/subvi/WriteConfigIniCluster.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../DAQ_Module/DAQ.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Error Code Database.vi"/>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
