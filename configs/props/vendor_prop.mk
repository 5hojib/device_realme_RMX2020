PRODUCT_PROPERTY_OVERRIDES +=  \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.mtk_tflite.target_nnapi=29 \
    debug.sf.latch_unsignaled=0 \
    drm.service.enabled=true \
    init.userspace_reboot.is_supported=false \
    persist.adb.nonblocking_ffs=1 \
    persist.log.tag.AT=S \
    persist.log.tag.AdnRecord=S \
    persist.log.tag.AdnRecordCache=S \
    persist.log.tag.AdnRecordLoader=S \
    persist.log.tag.AirplaneHandler=S \
    persist.log.tag.C2K_RIL-DATA=S \
    persist.log.tag.CapaSwitch=S \
    persist.log.tag.CarrierExpressServiceImpl=S \
    persist.log.tag.CarrierExpressServiceImplExt=S \
    persist.log.tag.CountryDetector=S \
    persist.log.tag.DSSelector=S \
    persist.log.tag.DSSelectorOP01=S \
    persist.log.tag.DSSelectorOP02=S \
    persist.log.tag.DSSelectorOP09=S \
    persist.log.tag.DSSelectorOP18=S \
    persist.log.tag.DSSelectorOm=S \
    persist.log.tag.DSSelectorUtil=S \
    persist.log.tag.DataDispatcher=S \
    persist.log.tag.DcFcMgr=S \
    persist.log.tag.ExternalSimMgr=S \
    persist.log.tag.GsmCallTkrHlpr=S \
    persist.log.tag.GsmCdmaConn=S \
    persist.log.tag.GsmCdmaPhone=S \
    persist.log.tag.IMSRILRequest=S \
    persist.log.tag.IMS_RILA=S \
    persist.log.tag.IccCardProxy=S \
    persist.log.tag.IccPhoneBookIM=S \
    persist.log.tag.IccProvider=S \
    persist.log.tag.ImsApp=S \
    persist.log.tag.ImsBaseCommands=S \
    persist.log.tag.ImsCall=S \
    persist.log.tag.ImsCallProfile=S \
    persist.log.tag.ImsCallSession=S \
    persist.log.tag.ImsEcbm=S \
    persist.log.tag.ImsEcbmProxy=S \
    persist.log.tag.ImsManager=S \
    persist.log.tag.ImsPhone=S \
    persist.log.tag.ImsPhoneBase=S \
    persist.log.tag.ImsPhoneCall=S \
    persist.log.tag.ImsService=S \
    persist.log.tag.ImsVTProvider=S \
    persist.log.tag.IsimFileHandler=S \
    persist.log.tag.IsimRecords=S \
    persist.log.tag.MTKSST=S \
    persist.log.tag.MtkAdnRecord=S \
    persist.log.tag.MtkCsimFH=S \
    persist.log.tag.MtkDc=S \
    persist.log.tag.MtkDcc=S \
    persist.log.tag.MtkDct=S \
    persist.log.tag.MtkEmbmsAdaptor=S \
    persist.log.tag.MtkFactory=S \
    persist.log.tag.MtkGsmCdmaConn=S \
    persist.log.tag.MtkIccCardProxy=S \
    persist.log.tag.MtkIccPHBIM=S \
    persist.log.tag.MtkIccProvider=S \
    persist.log.tag.MtkImsManager=S \
    persist.log.tag.MtkImsService=S \
    persist.log.tag.MtkIsimFH=S \
    persist.log.tag.MtkPhoneNotifr=S \
    persist.log.tag.MtkPhoneNumberUtils=S \
    persist.log.tag.MtkPhoneSwitcher=S \
    persist.log.tag.MtkRecordLoader=S \
    persist.log.tag.MtkRetryManager=S \
    persist.log.tag.MtkRuimFH=S \
    persist.log.tag.MtkSIMFH=S \
    persist.log.tag.MtkSIMRecords=S \
    persist.log.tag.MtkSmsCbHeader=S \
    persist.log.tag.MtkSmsManager=S \
    persist.log.tag.MtkSmsMessage=S \
    persist.log.tag.MtkSpnOverride=S \
    persist.log.tag.MtkSubCtrl=S \
    persist.log.tag.MtkUiccCard=S \
    persist.log.tag.MtkUiccCardApp=S \
    persist.log.tag.MtkUiccCtrl=S \
    persist.log.tag.MtkUsimFH=S \
    persist.log.tag.MwiRIL=S \
    persist.log.tag.NetAgentService=S \
    persist.log.tag.NetAgent_IO=S \
    persist.log.tag.NetLnkEventHdlr=S \
    persist.log.tag.NetworkPolicy=S \
    persist.log.tag.NetworkStats=S \
    persist.log.tag.OperatorUtils=S \
    persist.log.tag.PQ_DS=S \
    persist.log.tag.Phone=S \
    persist.log.tag.PhoneConfigurationSettings=S \
    persist.log.tag.PhoneFactory=S \
    persist.log.tag.PowerHalAddressUitls=S \
    persist.log.tag.PowerHalMgrImpl=S \
    persist.log.tag.PowerHalMgrServiceImpl=S \
    persist.log.tag.PowerHalWifiMonitor=S \
    persist.log.tag.GED=S \
    persist.log.tag.hwcomposer=S \
    persist.log.tag.netd=S \
    persist.log.tag.ProxyController=S \
    persist.log.tag.RFX=S \
    persist.log.tag.RIL-CC=S \
    persist.log.tag.RIL-DATA=S \
    persist.log.tag.RIL-Fusion=S \
    persist.log.tag.RIL-Netlink=S \
    persist.log.tag.RIL-OEM=S \
    persist.log.tag.RIL-PHB=S \
    persist.log.tag.RIL-Parcel=S \
    persist.log.tag.RIL-RP=S \
    persist.log.tag.RIL-SIM=S \
    persist.log.tag.RIL-SocListen=S \
    persist.log.tag.RIL-Socket=S \
    persist.log.tag.RIL=S \
    persist.log.tag.RILC-MTK=S \
    persist.log.tag.RILC-OP=S \
    persist.log.tag.RILC-RP=S \
    persist.log.tag.RILC=S \
    persist.log.tag.RILD=S \
    persist.log.tag.RILMD2-SS=S \
    persist.log.tag.RILMUXD=S \
    persist.log.tag.RIL_Mux=S \
    persist.log.tag.RIL_UIM_SOCKET=S \
    persist.log.tag.RP_DAC=S \
    persist.log.tag.RP_DC=S \
    persist.log.tag.RP_IMS=S \
    persist.log.tag.RTC_DAC=S \
    persist.log.tag.RadioManager=S \
    persist.log.tag.RfxAction=S \
    persist.log.tag.RfxChannelMgr=S \
    persist.log.tag.RfxCloneMgr=S \
    persist.log.tag.RfxContFactory=S \
    persist.log.tag.RfxController=S \
    persist.log.tag.RfxDT=S \
    persist.log.tag.RfxDebugInfo=S \
    persist.log.tag.RfxDefDestUtils=S \
    persist.log.tag.RfxDisThread=S \
    persist.log.tag.RfxFragEnc=S \
    persist.log.tag.RfxHandlerMgr=S \
    persist.log.tag.RfxIdToMsgId=S \
    persist.log.tag.RfxIdToStr=S \
    persist.log.tag.RfxMainThread=S \
    persist.log.tag.RfxMclDisThread=S \
    persist.log.tag.RfxMclMessenger=S \
    persist.log.tag.RfxMclStatusMgr=S \
    persist.log.tag.RfxMessage=S \
    persist.log.tag.RfxObject=S \
    persist.log.tag.RfxOpUtils=S \
    persist.log.tag.RfxRilAdapter=S \
    persist.log.tag.RfxRilUtils=S \
    persist.log.tag.RfxRoot=S \
    persist.log.tag.RfxSM=S \
    persist.log.tag.RfxSocketSM=S \
    persist.log.tag.RfxStatusMgr=S \
    persist.log.tag.RfxTimer=S \
    persist.log.tag.RfxTransUtils=S \
    persist.log.tag.RilClient=S \
    persist.log.tag.RilMalClient=S \
    persist.log.tag.RilOemClient=S \
    persist.log.tag.RilOpProxy=S \
    persist.log.tag.RmcCapa=S \
    persist.log.tag.RmcCdmaSimRequest=S \
    persist.log.tag.RmcCdmaSimUrc=S \
    persist.log.tag.RmcCommSimOpReq=S \
    persist.log.tag.RmcCommSimReq=S \
    persist.log.tag.RmcCommSimUrc=S \
    persist.log.tag.RmcDcCommon=S \
    persist.log.tag.RmcDcPdnManager=S \
    persist.log.tag.RmcDcReqHandler=S \
    persist.log.tag.RmcDcUtility=S \
    persist.log.tag.RmcEccNumberUrcHandler=S \
    persist.log.tag.RmcEmbmsReq=S \
    persist.log.tag.RmcEmbmsUrc=S \
    persist.log.tag.RmcGsmSimRequest=S \
    persist.log.tag.RmcGsmSimUrc=S \
    persist.log.tag.RmcImsCtlReqHdl=S \
    persist.log.tag.RmcImsCtlUrcHdl=S \
    persist.log.tag.RmcNwHdlr=S \
    persist.log.tag.RmcNwRTReqHdlr=S \
    persist.log.tag.RmcNwReqHdlr=S \
    persist.log.tag.RmcOemHandler=S \
    persist.log.tag.RmcOpRadioReq=S \
    persist.log.tag.RmcPhbReq=S \
    persist.log.tag.RmcPhbUrc=S \
    persist.log.tag.RmcRadioReq=S \
    persist.log.tag.RmcRatSwHdlr=S \
    persist.log.tag.RmcWp=S \
    persist.log.tag.RpAudioControl=S \
    persist.log.tag.RpCallControl=S \
    persist.log.tag.RpCdmaOemCtrl=S \
    persist.log.tag.RpCdmaRadioCtrl=S \
    persist.log.tag.RpFOUtils=S \
    persist.log.tag.RpMDCtrl=S \
    persist.log.tag.RpMalController=S \
    persist.log.tag.RpModemMessage=S \
    persist.log.tag.RpPhbController=S \
    persist.log.tag.RpPhoneNumberController=S \
    persist.log.tag.RpRadioCtrl=S \
    persist.log.tag.RpRadioMessage=S \
    persist.log.tag.RpRilClientCtrl=S \
    persist.log.tag.RpSimController=S \
    persist.log.tag.RtcCapa=S \
    persist.log.tag.RtcCommSimCtrl=S \
    persist.log.tag.RtcDC=S \
    persist.log.tag.RtcEccNumberController=S \
    persist.log.tag.RtcEmbmsAt=S \
    persist.log.tag.RtcEmbmsUtil=S \
    persist.log.tag.RtcIms=S \
    persist.log.tag.RtcImsConference=S \
    persist.log.tag.RtcImsDialog=S \
    persist.log.tag.RtcModeCont=S \
    persist.log.tag.RtcNwCtrl=S \
    persist.log.tag.RtcPhb=S \
    persist.log.tag.RtcRadioCont=S \
    persist.log.tag.RtcRatSwCtrl=S \
    persist.log.tag.RtcWp=S \
    persist.log.tag.SIMRecords=S \
    persist.log.tag.SimSwitchOP01=S \
    persist.log.tag.SimSwitchOP02=S \
    persist.log.tag.SimSwitchOP18=S \
    persist.log.tag.SlotQueueEntry=S \
    persist.log.tag.SpnOverride=S \
    persist.log.tag.UiccCard=S \
    persist.log.tag.UiccController=S \
    persist.log.tag.UxUtility=S \
    persist.log.tag.VT=S \
    persist.log.tag.VsimAdaptor=S \
    persist.log.tag.WORLDMODE=S \
    persist.log.tag.WfoApp=S \
    persist.log.tag.WpfaCcciDataHeaderEncoder=S \
    persist.log.tag.WpfaCcciReader=S \
    persist.log.tag.WpfaCcciSender=S \
    persist.log.tag.WpfaControlMsgHandler=S \
    persist.log.tag.WpfaDriver=S \
    persist.log.tag.WpfaDriverAccept=S \
    persist.log.tag.WpfaDriverAdapter=S \
    persist.log.tag.WpfaDriverDeReg=S \
    persist.log.tag.WpfaDriverMessage=S \
    persist.log.tag.WpfaDriverRegFilter=S \
    persist.log.tag.WpfaDriverULIpPkt=S \
    persist.log.tag.WpfaDriverUtilis=S \
    persist.log.tag.WpfaDriverVersion=S \
    persist.log.tag.WpfaFilterRuleReqHandler=S \
    persist.log.tag.WpfaParsing=S \
    persist.log.tag.WpfaRingBuffer=S \
    persist.log.tag.WpfaRuleContainer=S \
    persist.log.tag.WpfaRuleRegister=S \
    persist.log.tag.WpfaShmAccessController=S \
    persist.log.tag.WpfaShmReadMsgHandler=S \
    persist.log.tag.WpfaShmSynchronizer=S \
    persist.log.tag.WpfaShmWriteMsgHandler=S \
    persist.log.tag.libPowerHal=S \
    persist.log.tag.mtkpower@impl=S \
    persist.log.tag.MDP=S \
    persist.log.tag.mtkpower_client=S \
    persist.log.tag.wpfa_iptable_android=S \
    persist.log.tag.gralloc4=S \
    persist.radio.multisim.config=dsds \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    ro.vendor.perf.scroll_opt=true \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.coredump.mode=2 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.fm_50khz_support=1 \
    persist.vendor.connsys.fm_chipid=mt6631 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.duraspeed.app.on=1 \
    persist.vendor.duraspeed.support=1 \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.md_c2k_cap_dep_check=0 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=1 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.msimmode=dsds \
    persist.vendor.radio.mtk_dsbp_support=2 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.vilte_support=0 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
    ro.hardware.egl=mali \
    ro.hardware.kmsetkey=trustonic \
    ro.incremental.enable=yes \
    ro.lmk.downgrade_pressure=60 \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.lmk.thrashing_limit=30 \
    ro.lmk.thrashing_limit_decay=50 \
    ro.lmk.swap_util_max=90 \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.netflix.bsp_rev=MTK6768-19054-1 \
    ro.opengles.version=196610 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_0 \
    debug.sf.use_phase_offsets_as_durations=1 \
    debug.sf.late.sf.duration=27600000 \
    debug.sf.late.app.duration=20000000 \
    debug.sf.early.sf.duration=27600000 \
    debug.sf.early.app.duration=20000000 \
    debug.sf.earlyGl.sf.duration=27600000 \
    debug.sf.earlyGl.app.duration=20000000 \
    debug.sf.hwc.min.duration=23000000 \
    ro.telephony.default_network=9,9,9,9 \
    ro.telephony.iwlan_operation_mode=default \
    ro.telephony.sim.count=2 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.camera3.zsl.default=140 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.have_aeev_feature=1 \
    ro.vendor.jpeg_decode_sw_opt=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.soc.manufacturer=Mediatek \
    ro.soc.model=MT6768 \
    ro.vendor.mediatek.platform=MT6768 \
    ro.vendor.mediatek.version.branch=alps-mp-r0.mp1.tc16sp-pr2 \
    ro.vendor.mediatek.version.release=alps-mp-r0.mp1.tc16sp-pr2-V1.1 \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    ro.vendor.mtk.bt_sap_enable=true \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_lte_mode=0 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.vendor.mtk_external_sim_support=1 \
    ro.vendor.mtk_f2fs_enable=1 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_fm_50khz_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=1 \
    ro.vendor.mtk_gwsd_capability=1 \
    ro.vendor.mtk_log_hide_gps=1 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_md1_support=9 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_nn.option=D,E,F,Z \
    ro.vendor.mtk_nn_quant_preferred=1 \
    ro.vendor.mtk_nn_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=0 \
    ro.vendor.mtk_besloudness_support=0 \
    ro.vendor.mtk_privacy_protection_lock=1 \
    ro.vendor.mtk_protocol1_rat_config=Lf/Lt/W/G \
    ro.vendor.mtk_ps1_rat=Lf/Lt/W/G \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_sim_card_onoff=2 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_trustonic_tee_support=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.pref_scale_enable_cfg=1 \
    ro.vendor.radio.max.multisim=dsds \
    ro.vendor.sim_me_lock_mode=3 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.smvr.p2batch.hd=4 \
    ro.vendor.smvr.p2batch.vga=8 \
    ro.vendor.wfd.dummy.enable=1 \
    ro.vendor.wfd.iframesize.level=0 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.vendor.wlan.gen=gen4m \
    telephony.active_modems.max_count=2 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=7 \
    persist.sys.sf.color_saturation=1.1 \
    persist.sys.sf.native_mode=0 \
    debug.renderengine.backend=skiaglthreaded \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    wifi.concurrent.interface=ap0 \
    vendor.mtk.vdec.waitkeyframeforplay=7 \
    persist.dbg.ims_volte_enable=1 \
    persist.radio.rat_on=combine \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.data_con_rprt=1 \
    persist.radio.calls.on.ims=1
