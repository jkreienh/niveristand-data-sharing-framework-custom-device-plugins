<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="GE 5565PIORC Reflective Memory Driver.vipb" Type="Document" URL="../GE 5565PIORC Reflective Memory Driver.vipb"/>
		<Item Name="GE 5565PIORC.lvclass" Type="LVClass" URL="../GE 5565PIORC.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
			</Item>
			<Item Name="visa32.dll" Type="Document" URL="visa32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="AE-HIL-1" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">AE-HIL-1</Property>
		<Property Name="alias.value" Type="Str">10.1.30.60</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT Main - Multi Thread.vi" Type="VI" URL="../RT Main - Multi Thread.vi"/>
		<Item Name="RT Main - Single Thread.vi" Type="VI" URL="../RT Main - Single Thread.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
			</Item>
			<Item Name="GE 5565PIORC.Bit Manipulation.Get Bit (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Get Bit (U8).vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Get Bit.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Get Bit.vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Set Bit (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Set Bit (U8).vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Set Bit (U32).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Set Bit (U32).vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Set Bit.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Set Bit.vi"/>
			<Item Name="GE 5565PIORC.Close.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Close.vi"/>
			<Item Name="GE 5565PIORC.ctl" Type="VI" URL="../../Driver/Source/GE 5565PIORC.lvclass/GE 5565PIORC.ctl"/>
			<Item Name="GE 5565PIORC.DMA.Block.Allocate.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Allocate.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Deallocate.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Deallocate.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Read (DBL).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Read (DBL).vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Read.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Read.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Write (DBL).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Write (DBL).vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Write.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Write.vi"/>
			<Item Name="GE 5565PIORC.DMA.Configure.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Configure.vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer (Block).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer (Block).vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer (Scatter-Gather).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer (Scatter-Gather).vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer.vi"/>
			<Item Name="GE 5565PIORC.DMA.Enable.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Enable.vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components (Block).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components (Block).vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components (Scatter-Gather).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components (Scatter-Gather).vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components.vi"/>
			<Item Name="GE 5565PIORC.DMA.Interrupt.Enable.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Interrupt.Enable.vi"/>
			<Item Name="GE 5565PIORC.DMA.Is Done.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Is Done.vi"/>
			<Item Name="GE 5565PIORC.DMA.Poll for Done Signal.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Poll for Done Signal.vi"/>
			<Item Name="GE 5565PIORC.DMA.Scatter-Gather.Commit Linked Block Descriptors.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Scatter-Gather.Commit Linked Block Descriptors.vi"/>
			<Item Name="GE 5565PIORC.DMA.Scatter-Gather.Link Block Descriptors.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Scatter-Gather.Link Block Descriptors.vi"/>
			<Item Name="GE 5565PIORC.DMA.Scatter-Gather.Set Descriptor Params.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Scatter-Gather.Set Descriptor Params.vi"/>
			<Item Name="GE 5565PIORC.DMA.Size.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Size.vi"/>
			<Item Name="GE 5565PIORC.DMA.Start.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Start.vi"/>
			<Item Name="GE 5565PIORC.DMA.Wait for Done.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Wait for Done.vi"/>
			<Item Name="GE 5565PIORC.lvclass" Type="LVClass" URL="../../Driver/Source/GE 5565PIORC.lvclass"/>
			<Item Name="GE 5565PIORC.Open.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Open.vi"/>
			<Item Name="GE 5565PIORC.PXI Interrupts.Discard Events.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.PXI Interrupts.Discard Events.vi"/>
			<Item Name="GE 5565PIORC.PXI Interrupts.Enable.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.PXI Interrupts.Enable.vi"/>
			<Item Name="GE 5565PIORC.PXI Interrupts.Wait for Event.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.PXI Interrupts.Wait for Event.vi"/>
			<Item Name="GE 5565PIORC.Read VISA MEMACC.vi" Type="VI" URL="../../Driver/Source/Properties/GE 5565PIORC.Read VISA MEMACC.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Clear Interrupt.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Clear Interrupt.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Enable.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Enable.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Inactive.Get.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Inactive.Get.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Start.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Start.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMADPR0.Channel 0 First Descriptor Address.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMADPR0.Channel 0 First Descriptor Address.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMADPR0.Direction of Transfer.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMADPR0.Direction of Transfer.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMALADR0.Local Address Register.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMALADR0.Local Address Register.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMAMODE0.Scatter-Gather Mode.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMAMODE0.Scatter-Gather Mode.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMAPADR0.PCI Address Register.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMAPADR0.PCI Address Register.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMASIZ0.DMA Transfer Size.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMASIZ0.DMA Transfer Size.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.INTCSR.Local DMA Channel 0 Interrupt Enable.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.INTCSR.Local DMA Channel 0 Interrupt Enable.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.LAS1RR.PCI Address Range.Get.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.LAS1RR.PCI Address Range.Get.vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Read (U8).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Read (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Read (U32).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Read (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Read.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Read.vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Write (U8).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Write (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Write (U32).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Write (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Write.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Write.vi"/>
			<Item Name="GE 5565PIORC.Registers.Read (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Read (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Read (U32).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Read (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Read.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Read.vi"/>
			<Item Name="GE 5565PIORC.Registers.Write (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Write (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Write (U32).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Write (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Write.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Write.vi"/>
			<Item Name="GE 5565PIORC.Round Up to Nearest 8.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Round Up to Nearest 8.vi"/>
			<Item Name="GE 5565PIORC.Round Up to Nearest 16.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Round Up to Nearest 16.vi"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Block Descriptor Params.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Block Descriptor Params.ctl"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Block Descriptor.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Block Descriptor.ctl"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Transfer Spec.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Transfer Spec.ctl"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Wait Mode.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Wait Mode.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="AE-HIL-2" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">AE-HIL-2</Property>
		<Property Name="alias.value" Type="Str">10.1.30.76</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT Main - Multi Thread.vi" Type="VI" URL="../RT Main - Multi Thread.vi"/>
		<Item Name="RT Main - Single Thread.vi" Type="VI" URL="../RT Main - Single Thread.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
			</Item>
			<Item Name="GE 5565PIORC.Bit Manipulation.Get Bit (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Get Bit (U8).vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Get Bit.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Get Bit.vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Set Bit (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Set Bit (U8).vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Set Bit (U32).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Set Bit (U32).vi"/>
			<Item Name="GE 5565PIORC.Bit Manipulation.Set Bit.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Bit Manipulation.Set Bit.vi"/>
			<Item Name="GE 5565PIORC.Close.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Close.vi"/>
			<Item Name="GE 5565PIORC.ctl" Type="VI" URL="../../Driver/Source/GE 5565PIORC.lvclass/GE 5565PIORC.ctl"/>
			<Item Name="GE 5565PIORC.DMA.Block.Allocate.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Allocate.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Deallocate.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Deallocate.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Read (DBL).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Read (DBL).vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Read.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Read.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Write (DBL).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Write (DBL).vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Write.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Block.Write.vi"/>
			<Item Name="GE 5565PIORC.DMA.Configure.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Configure.vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer (Block).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer (Block).vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer (Scatter-Gather).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer (Scatter-Gather).vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer.vi"/>
			<Item Name="GE 5565PIORC.DMA.Enable.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Enable.vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components (Block).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components (Block).vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components (Scatter-Gather).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components (Scatter-Gather).vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components.vi"/>
			<Item Name="GE 5565PIORC.DMA.Interrupt.Enable.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Interrupt.Enable.vi"/>
			<Item Name="GE 5565PIORC.DMA.Is Done.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Is Done.vi"/>
			<Item Name="GE 5565PIORC.DMA.Poll for Done Signal.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Poll for Done Signal.vi"/>
			<Item Name="GE 5565PIORC.DMA.Scatter-Gather.Commit Linked Block Descriptors.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Scatter-Gather.Commit Linked Block Descriptors.vi"/>
			<Item Name="GE 5565PIORC.DMA.Scatter-Gather.Link Block Descriptors.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Scatter-Gather.Link Block Descriptors.vi"/>
			<Item Name="GE 5565PIORC.DMA.Scatter-Gather.Set Descriptor Params.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Scatter-Gather.Set Descriptor Params.vi"/>
			<Item Name="GE 5565PIORC.DMA.Size.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Size.vi"/>
			<Item Name="GE 5565PIORC.DMA.Start.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Start.vi"/>
			<Item Name="GE 5565PIORC.DMA.Wait for Done.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.DMA.Wait for Done.vi"/>
			<Item Name="GE 5565PIORC.lvclass" Type="LVClass" URL="../GE 5565PIORC.lvclass"/>
			<Item Name="GE 5565PIORC.lvclass" Type="LVClass" URL="../../Driver/Source/GE 5565PIORC.lvclass"/>
			<Item Name="GE 5565PIORC.Open.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Open.vi"/>
			<Item Name="GE 5565PIORC.PXI Interrupts.Discard Events.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.PXI Interrupts.Discard Events.vi"/>
			<Item Name="GE 5565PIORC.PXI Interrupts.Enable.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.PXI Interrupts.Enable.vi"/>
			<Item Name="GE 5565PIORC.PXI Interrupts.Wait for Event.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.PXI Interrupts.Wait for Event.vi"/>
			<Item Name="GE 5565PIORC.Read VISA MEMACC.vi" Type="VI" URL="../../Driver/Source/Properties/GE 5565PIORC.Read VISA MEMACC.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Clear Interrupt.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Clear Interrupt.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Enable.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Enable.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Inactive.Get.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Inactive.Get.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMACSR0.Channel 0 Start.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMACSR0.Channel 0 Start.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMADPR0.Channel 0 First Descriptor Address.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMADPR0.Channel 0 First Descriptor Address.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMADPR0.Direction of Transfer.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMADPR0.Direction of Transfer.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMALADR0.Local Address Register.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMALADR0.Local Address Register.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMAMODE0.Scatter-Gather Mode.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMAMODE0.Scatter-Gather Mode.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMAPADR0.PCI Address Register.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMAPADR0.PCI Address Register.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.DMASIZ0.DMA Transfer Size.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.DMASIZ0.DMA Transfer Size.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.INTCSR.Local DMA Channel 0 Interrupt Enable.Set.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.INTCSR.Local DMA Channel 0 Interrupt Enable.Set.vi"/>
			<Item Name="GE 5565PIORC.Registers.LAS1RR.PCI Address Range.Get.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.LAS1RR.PCI Address Range.Get.vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Read (U8).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Read (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Read (U32).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Read (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Read.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Read.vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Write (U8).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Write (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Write (U32).vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Write (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Local Configuration.Write.vi" Type="VI" URL="../../Driver/Source/Properties/Registers/GE 5565PIORC.Registers.Local Configuration.Write.vi"/>
			<Item Name="GE 5565PIORC.Registers.Read (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Read (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Read (U32).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Read (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Read.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Read.vi"/>
			<Item Name="GE 5565PIORC.Registers.Write (U8).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Write (U8).vi"/>
			<Item Name="GE 5565PIORC.Registers.Write (U32).vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Write (U32).vi"/>
			<Item Name="GE 5565PIORC.Registers.Write.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Registers.Write.vi"/>
			<Item Name="GE 5565PIORC.Round Up to Nearest 8.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Round Up to Nearest 8.vi"/>
			<Item Name="GE 5565PIORC.Round Up to Nearest 16.vi" Type="VI" URL="../../Driver/Source/Methods/GE 5565PIORC.Round Up to Nearest 16.vi"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Block Descriptor Params.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Block Descriptor Params.ctl"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Block Descriptor.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Block Descriptor.ctl"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Transfer Spec.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Transfer Spec.ctl"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Wait Mode.ctl" Type="VI" URL="../../Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Wait Mode.ctl"/>
			<Item Name="visa32.dll" Type="Document" URL="visa32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
