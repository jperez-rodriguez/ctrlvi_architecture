<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Builds" Type="Folder">
			<Item Name="ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.1.vip" Type="Document" URL="../Builds/ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.1.vip"/>
			<Item Name="ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.2.vip" Type="Document" URL="../Builds/ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.2.vip"/>
			<Item Name="ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.4.vip" Type="Document" URL="../Builds/ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.4.vip"/>
			<Item Name="ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.5.vip" Type="Document" URL="../Builds/ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.5.vip"/>
			<Item Name="ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.6.vip" Type="Document" URL="../Builds/ctrl_vi_studios®_lib_ctrl_vi_architecture-1.0.0.6.vip"/>
		</Item>
		<Item Name="Package" Type="Folder">
			<Item Name="Ctrl VI Architecture.vipb" Type="Document" URL="../Package/Ctrl VI Architecture.vipb"/>
		</Item>
		<Item Name="Config" Type="Folder"/>
		<Item Name="Modules" Type="Folder">
			<Item Name="Configuration.lvlib" Type="Library" URL="../LVApp/Architecture/Modules/Configuration/Configuration.lvlib"/>
			<Item Name="Module Template.lvlib" Type="Library" URL="../LVApp/Architecture/Modules/Module Template/Module Template.lvlib"/>
		</Item>
		<Item Name="Architecture.lvlib" Type="Library" URL="../LVApp/Architecture/Architecture.lvlib"/>
		<Item Name="Launcher Template (Top Level VI).vi" Type="VI" URL="../LVApp/Architecture/Launcher Template (Top Level VI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error_Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ctrl VI Studios®/Error_Logger/Error_Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
