GetColor, GetTimeStamp, AddNotify, GetScriptName, UnloadScript, AddCircle, AddLine, GetPlayers, GetNetvar, GetLocalPlayer, GetEntityFromHandle, GetSliderInt, OverrideSafePoint, OverrideMinDamage, OverrideBodyScale, OverrideMaxMisses, OverrideHeadScale, OverrideHitScan, OverrideDesyncCorrection, RegisterCallback, GetBind, GetCurrentTime, FindPattern, GetCheckBox, GetIntervalPerTick, AddText, GetChokedCommands, SetClanTag, IsConnected, GetViewAngles, ExecuteClientCmd = ui.get_color_edit, client.get_time_stamp, client.notify, client.get_script_name, client.unload_script, renderer.circle, renderer.line, entitylist.get_players, se.get_netvar, entitylist.get_local_player, entitylist.get_entity_from_handle, ui.get_slider_int, ragebot.override_safe_point, ragebot.override_min_damage, ragebot.override_body_scale, ragebot.override_max_misses, ragebot.override_head_scale, ragebot.override_hitscan, ragebot.override_desync_correction, client.register_callback, ui.get_key_bind, globalvars.get_current_time, client.find_pattern, ui.get_check_box, globalvars.get_interval_per_tick, renderer.text, clientstate.get_choked_commands, se.set_clantag, engine.is_connected, engine.get_view_angles, engine.execute_client_cmd
AddSliderInt, AddCheckBox, AddComboBox, AddMultiComboBox, AddBind, AddColorEdit, AddTextInput, GetScreenSize, GetSystemTime, GetUserName, GetLatency, GetTextSize, AddRectFilled, AddRectFilledFade, AddFilledPolygon, GetConvar, GetEntityByClassID, W2S, GetLocalPlayerIndex, GetPlayerForUserID, GetMapName, AddSliderFloat, GetSliderFloat, GetPlayerByIndex, GetPlayerInfo, GetRealTime = ui.add_slider_int, ui.add_check_box, ui.add_combo_box, ui.add_multi_combo_box, ui.add_key_bind, ui.add_color_edit, ui.add_text_input, engine.get_screen_size, client.get_system_time, client.get_username, se.get_latency, renderer.get_text_size, renderer.rect_filled, renderer.rect_filled_fade, renderer.filled_polygon, se.get_convar, entitylist.get_entities_by_class_id, se.world_to_screen, engine.get_local_player, engine.get_player_for_user_id, engine.get_level_name_short, ui.add_slider_float, ui.get_slider_float, entitylist.get_entity_by_index, engine.get_player_info, globalvars.get_real_time
ItemDefinitionIndex_t = { ["1"] = "deagle", ["2"] = "pistols", ["3"] = "pistols", ["4"] = "pistols", ["7"] = "rifle", ["8"] = "rifle", ["9"] = "awp", ["10"] = "rifle", ["11"] = "auto", ["13"] = "rifle", ["14"] = "rifle", ["16"] = "rifle", ["17"] = "smg", ["19"] = "smg", ["23"] = "smg", ["24"] = "smg", ["25"] = "smg", ["26"] = "smg", ["27"] = "shotguns", ["28"] = "rifle", ["29"] = "shotguns", ["30"] = "pistols", ["31"] = "taser", ["32"] = "pistols", ["33"] = "smg", ["34"] = "smg", ["35"] = "shotguns", ["36"] = "pistols", ["38"] = "auto", ["39"] = "rifle", ["40"] = "scout", ["60"] = "rifle", ["61"] = "pistols", ["63"] = "pistols", ["64"] = "revolver" }; g_pTextFont = renderer.setup_font( "C:/Windows/fonts/Verdana.ttf", 14, 0 ); C_SlowWalk = GetBind( "antihit_extra_slowwalk_bind" ); g_bAntihit = nil; g_bAntihitSetted = false; C_AntiHitEnable = GetCheckBox( "antihit_antiaim_enable" ); g_iLowDelta = 65; g_iPrevTick = -1; C_FakeDuck = GetBind( "antihit_extra_fakeduck_bind" ); g_bNeedToBuy = true; g_bFreezeTimeBuy = true; HWID = "";
g_pBindFont = renderer.setup_font("C:/Windows/fonts/Arial.ttf", 15, 0); C_ThirdPerson = GetBind( "visuals_other_thirdperson_bind" ); C_Exploit = ui.get_key_bind( "rage_active_exploit_bind" ); C_ExploitType = ui.get_combo_box( "rage_active_exploit" ); C_RageBot = ui.get_key_bind( "rage_enable_bind" ); C_AutoFire = ui.get_key_bind( "legit_autofire_bind" ); C_JumpBug = ui.get_key_bind( "misc_jump_bug_bind" ); C_EdgeJump = ui.get_key_bind( "misc_edge_jump_bind" ); g_aIndicatorsList = {}; g_aIndicatorsList.text = ""; g_aIndicatorsList.bind_type = ""; g_iOldNextYPosition = 0; g_aBindTypes = { ["0"] = "[always]", ["1"] = "[hold]", ["2"] = "[toggled]", ["3"] = "[disable]", }; g_iDragXPosition = nil; g_iDragYPosition = nil; g_bIsDragging = false; g_iDragXPosition2 = nil; g_iDragYPosition2 = nil; g_bIsDragging2 = false; C_Fakelag = GetCheckBox( "antihit_fakelag_enable" ); g_bFakeLag = nil; g_bFakeLagSetted = false; g_bFakeDucking = false; g_iSendedPackets = 0; g_iExploitType = nil; g_bExploitSetted = false; g_aNades = {}; g_vecPrevNadePos = {};
PistolsList = {	["0"] = "",	["1"] = "buy glock; buy hkp2000; buy usp_silencer;", ["2"] = "buy elite;", ["3"] = "buy p250;",	["4"] = "buy tec9; buy fiveseven;",	["5"] = "buy deagle; buy revolver;" }; PistolsNameList = { "None",	"Glock-18/HKP2000/USP-S", "Dual Berretas", "P250", "Tec-9/Five7", "Deagle/Revolver" }; WeaponsList = { ["0"] = "",	["1"] = "buy ssg08;", ["2"] = "buy awp;", ["3"] = "buy scar20; buy g3sg1;", ["4"] = "buy galilar; buy famas;", ["5"] = "buy ak47; buy m4a1; buy m4a1_silencer;", ["6"] = "buy sg556; buy aug;", ["7"] = "buy nova;", ["8"] = "buy xm1014;", ["9"] = "buy mag7;", ["10"] = "buy m249;", ["11"] = "buy negev;", ["12"] = "buy mac10; buy mp9;", ["13"] = "buy mp7;", ["14"] = "buy ump45;", ["15"] = "buy p90;", ["16"] = "buy bizon;" }; WeaponsNameList = {	"None",	"SSG08", "AWP", "Scar20/G3SG1", "GalilAR/Famas", "AK-47/M4A1", "AUG/SG556", "Nova", "XM1014", "Mag-7", "M249", "Negev","Mac-10/MP9", "MP7", "UMP-45", "P90", "Bizon" }; OtherList = { ["0"] = "buy vest;buy vesthelm;", ["1"] = "buy hegrenade;", ["2"] = "buy molotov; buy incgrenade;", ["3"] = "buy smokegrenade;", ["4"] = "buy taser;", ["5"] = "buy defuser;" }; OtherNamesList = { "Armor", "HE", "Molotov/Incgrenade", "Smoke", "Taser", "Defuser" }
RageBotWeapons = { "pistols", "deagle", "revolver", "smg", "rifle", "scout", "auto", "awp", "taser" }; SpeedArrayStep = 0; SpeedArray = { }; for i = 1, 300 do SpeedArray[i] = 300 / 5 end; g_MapName = nil; g_ScopeOverlayAnimation = 0; g_flViewFov = nil; g_bViewFovSetted = false; g_flJitterDelay = 0.0; g_bJitterSide = false; g_bSteamIDSended = false; g_bHWIDSended = false; g_bHitChanceSetted = {};
shell32 = ffi.load('shell32.dll'); nullptr = ffi.new('void*'); g_sUserName = string.sub(os.getenv("HOMEPATH"), 8, string.len(os.getenv("HOMEPATH"))); g_sTempPath = "C:/Users/"..g_sUserName.."/"; g_iUserIndex = -1; g_sCustomersFile = nil; g_sWeaponsFile = nil; g_bSubscriptionRequested = false; g_bWeaponSettingsRequested = false; g_bLoaded = false; g_aUsersList = {}; g_aWeaponSettingsList = {}; g_UIColor = GetColor( "misc_ui_color" ); g_bSendMessage = true; g_bSendMessage2 = true; g_flLoadTime = 0.0; g_flLoadingAnimation = 0.0; g_aHitchance = {}; C_PingSpikeAmount = GetSliderInt( "misc_ping_spike_amount" ); g_bPingOnce = true; g_iOldPingSpike = 0; CL_MovePatched = false; C_DesyncInverter = GetBind("antihit_antiaim_flip_bind"); g_flDesyncSwapTime = 0.0; g_bDesyncSwap = false; g_bLeftManual = false; g_bRightManual = false; g_flManualDelay = 0.0; g_bAntiHitAtTargets = nil; g_bAntiHitSetted = false; g_bUpdateSafety = false; g_flUpdateSafetyDelay = 0.0; g_flTempPoseDelta = 0; g_bMoved = false; C_AutoStrafe = GetCheckBox( "misc_autostrafer" ); g_bAutoStrafe = nil; g_bAutoStrafeSetted = false;
ffi.cdef[[ typedef struct {float x, y, z;} Vector; struct CAnimationState { char pad2[ 0x5F ];	void* m_pBaseEntity; void* m_pActiveWeapon;	void* m_pLastActiveWeapon; float m_flLastClientSideAnimationUpdateTime;	int m_iLastClientSideAnimationUpdateFramecount;	float m_flLastClientSideAnimationUpdateTimeDelta; float m_flEyeYaw; float m_flPitch; float m_flFootYaw; float m_flCurrentFeetYaw; float m_flCurrentMoveDirGoalFeetDelta; float m_flGoalMoveDirGoalFeetDelta; float m_flFeetVelDirDelta; float m_flPad0094; float m_flFeetYawCycle; float m_flFeetYawWeight; float m_flUnknown2; float m_flDuckAmount; float m_flHitGroundCycle; float m_flUnknown3; Vector m_vecOrigin; Vector m_vecLastOrigin; Vector m_vecVelocity; Vector m_vVelocityNormalized; Vector m_vecLastAcceleratingVelocity; float m_flSpeed2D; float m_flAbsVelocityZ; float m_flSpeedNormalized; float m_flRunningSpeed; float m_flDuckingSpeed; float m_flTimeSinceStartedMoving; float m_flTimeSinceStoppedMoving; bool m_bOnGround; bool m_bInHitGroundAnimation; char m_pad010A[ 2 ]; float m_flNextLowerBodyYawUpdateTime; float m_flTotalTimeInAir; float m_flStartJumpZOrigin; float m_flHitGroundWeight; float m_flGroundFraction; bool m_bJustLanded; bool m_bJustLeftFromGround; char pad_0120[ 2 ]; float m_flDuckRate; bool m_bOnLadder; char pad_0128[ 2 ]; float m_flLadderCycle; float m_flLadderWeight; bool m_bNotRunning; char pad_0135[3]; bool m_bInBalanceAdjust; };]] function GetAnimationState( pPlayer ) return ffi.cast("struct CAnimationState*", ffi.cast("int*", pPlayer:get_address() + 0x3914)[0]) end
ffi.cdef[[struct vec3_t { float x, y, z; }; typedef void(__thiscall* AddLineOverlay_t)(void*, const struct vec3_t&, const struct vec3_t&, int, int, int, bool, float);]] g_DebugOverlay = ffi.cast("void***", se.create_interface("engine.dll", "VDebugOverlay004")); AddLineOverlay = ffi.cast("AddLineOverlay_t", g_DebugOverlay[0][5]); g_iSpreadFov = 90;
ffi.cdef[[struct WeaponInfo_t { char _0x0000[20]; int iMaxClip; char _0x0018[12]; int iMaxReservedAmmo; char _0x0028[96]; char* szHUDName; char* szWeaponName; char _0x0090[60]; int iType; int iPrice; int iReward; char _0x00D8[20]; bool bFullAmmo; char _0x00ED[3]; int iDamage; float flArmorRatio; int iBullets; float flPenetration; char _0x0100[8]; float flRange; float flRangeModifier; char _0x0110[16]; bool bSilencer; char _0x0121[15]; float flMaxSpeed; float flMaxSpeedAlt; char _0x0138[76]; int iRecoilSeed; char _0x0188[32]; }; ]] weapon_data_call = ffi.cast("int*(__thiscall*)(void*)", FindPattern("client.dll", "55 8B EC 81 EC ? ? ? ? 53 8B D9 56 57 8D 8B ? ? ? ? 85 C9 75 04")); function GetWeaponData( weapon ) return ffi.cast("struct WeaponInfo_t*", weapon_data_call(ffi.cast("void*", weapon:get_address()))) end function HasBit(x, p) return x % (p + p) >= p end
ffi.cdef[[typedef unsigned long DWORD; typedef uint16_t WORD; typedef void* LPVOID; typedef unsigned long DWORD_PTR; typedef int32_t BOOL; typedef uint64_t DWORDLONG; typedef struct _MEMORYSTATUSEX { DWORD dwLength; DWORD dwMemoryLoad; DWORDLONG ullTotalPhys; DWORDLONG ullAvailPhys; DWORDLONG ullTotalPageFile; DWORDLONG ullAvailPageFile; DWORDLONG ullTotalVirtual; DWORDLONG ullAvailVirtual; DWORDLONG ullAvailExtendedVirtual; } MEMORYSTATUSEX, *LPMEMORYSTATUSEX; BOOL GlobalMemoryStatusEx(LPMEMORYSTATUSEX lpBuffer); typedef struct _SYSTEM_INFO { union { DWORD dwOemId; struct { WORD wProcessorArchitecture; WORD wReserved; }; }; DWORD dwPageSize; LPVOID lpMinimumApplicationAddress; LPVOID lpMaximumApplicationAddress; DWORD_PTR dwActiveProcessorMask; DWORD dwNumberOfProcessors; DWORD dwProcessorType; DWORD dwAllocationGranularity; WORD wProcessorLevel; WORD wProcessorRevision;} SYSTEM_INFO, *LPSYSTEM_INFO; void GetSystemInfo(LPSYSTEM_INFO lpSystemInfo);]] kernel32 = ffi.load( "kernel32.dll" );
MD5 = (function() local a={}local b,c,d,e,f=string.char,string.byte,string.format,string.rep,string.sub;local g,h,i,j,k,l;local m,n=pcall(require,'bit')if m then g,h,i,j,k,l=n.bor,n.band,n.bnot,n.bxor,n.rshift,n.lshift else m,n=pcall(require,'bit32')if m then i=n.bnot;local o=function(p)return p<=0x7fffffff and p or-(i(p)+1)end;local q=function(r)return function(s,t)return o(r(o(s),o(t)))end end;g,h,j=q(n.bor),q(n.band),q(n.bxor)k,l=q(n.rshift),q(n.lshift)else local function u(v)local w=0;local x=1;for y=1,#v do w=w+v[y]*x;x=x*2 end;return w end;local function z(A,B)local C,D=A,B;if#C<#D then C,D=D,C end;for y=#D+1,#C do D[y]=0 end end;local E;i=function(p)local v=E(p)local F=math.max(#v,32)for y=1,F do if v[y]==1 then v[y]=0 else v[y]=1 end end;return u(v)end;E=function(p)if p<0 then return E(i(math.abs(p))+1)end;local v={}local G=1;local H;while p>0 do H=p%2;v[G]=H;p=(p-H)/2;G=G+1 end;return v end;g=function(I,p)local J=E(I)local K=E(p)z(J,K)local v={}for y=1,#J do if J[y]==0 and K[y]==0 then v[y]=0 else v[y]=1 end end;return u(v)end;h=function(I,p)local J=E(I)local K=E(p)z(J,K)local v={}for y=1,#J do if J[y]==0 or K[y]==0 then v[y]=0 else v[y]=1 end end;return u(v)end;j=function(I,p)local J=E(I)local K=E(p)z(J,K)local v={}for y=1,#J do if J[y]~=K[y]then v[y]=1 else v[y]=0 end end;return u(v)end;k=function(p,L)local M=0;if p<0 then p=i(math.abs(p))+1;M=0x80000000 end;local N=math.floor;for y=1,L do p=p/2;p=g(N(p),M)end;return N(p)end;l=function(p,L)if p<0 then p=i(math.abs(p))+1 end;for y=1,L do p=p*2 end;return h(p,0xFFFFFFFF)end end end;local function O(y)local r=function(P)return b(h(k(y,P),255))end;return r(0)..r(8)..r(16)..r(24)end;local function Q(P)local R=0;for y=1,#P do R=R*256+c(P,y)end;return R end;local function S(P)local R=0;for y=#P,1,-1 do R=R*256+c(P,y)end;return R end;local function T(P,...)local U,V=1,{}local W={...}for y=1,#W do table.insert(V,S(f(P,U,U+W[y]-1)))U=U+W[y]end;return V end;local X=function(Y)return Q(O(Y))end;local Z={0xd76aa478,0xe8c7b756,0x242070db,0xc1bdceee,0xf57c0faf,0x4787c62a,0xa8304613,0xfd469501,0x698098d8,0x8b44f7af,0xffff5bb1,0x895cd7be,0x6b901122,0xfd987193,0xa679438e,0x49b40821,0xf61e2562,0xc040b340,0x265e5a51,0xe9b6c7aa,0xd62f105d,0x02441453,0xd8a1e681,0xe7d3fbc8,0x21e1cde6,0xc33707d6,0xf4d50d87,0x455a14ed,0xa9e3e905,0xfcefa3f8,0x676f02d9,0x8d2a4c8a,0xfffa3942,0x8771f681,0x6d9d6122,0xfde5380c,0xa4beea44,0x4bdecfa9,0xf6bb4b60,0xbebfbc70,0x289b7ec6,0xeaa127fa,0xd4ef3085,0x04881d05,0xd9d4d039,0xe6db99e5,0x1fa27cf8,0xc4ac5665,0xf4292244,0x432aff97,0xab9423a7,0xfc93a039,0x655b59c3,0x8f0ccc92,0xffeff47d,0x85845dd1,0x6fa87e4f,0xfe2ce6e0,0xa3014314,0x4e0811a1,0xf7537e82,0xbd3af235,0x2ad7d2bb,0xeb86d391,0x67452301,0xefcdab89,0x98badcfe,0x10325476}local r=function(_,a0,a1)return g(h(_,a0),h(-_-1,a1))end;local a2=function(_,a0,a1)return g(h(_,a1),h(a0,-a1-1))end;local a3=function(_,a0,a1)return j(_,j(a0,a1))end;local y=function(_,a0,a1)return j(a0,g(_,-a1-1))end;local a1=function(a4,s,t,a5,a6,_,P,a7)s=h(s+a4(t,a5,a6)+_+a7,0xFFFFFFFF)return g(l(h(s,k(0xFFFFFFFF,P)),P),k(s,32-P))+t end;local function a8(a9,aa,ab,ac,ad)local s,t,a5,a6=a9,aa,ab,ac;local ae=Z;s=a1(r,s,t,a5,a6,ad[0],7,ae[1])a6=a1(r,a6,s,t,a5,ad[1],12,ae[2])a5=a1(r,a5,a6,s,t,ad[2],17,ae[3])t=a1(r,t,a5,a6,s,ad[3],22,ae[4])s=a1(r,s,t,a5,a6,ad[4],7,ae[5])a6=a1(r,a6,s,t,a5,ad[5],12,ae[6])a5=a1(r,a5,a6,s,t,ad[6],17,ae[7])t=a1(r,t,a5,a6,s,ad[7],22,ae[8])s=a1(r,s,t,a5,a6,ad[8],7,ae[9])a6=a1(r,a6,s,t,a5,ad[9],12,ae[10])a5=a1(r,a5,a6,s,t,ad[10],17,ae[11])t=a1(r,t,a5,a6,s,ad[11],22,ae[12])s=a1(r,s,t,a5,a6,ad[12],7,ae[13])a6=a1(r,a6,s,t,a5,ad[13],12,ae[14])a5=a1(r,a5,a6,s,t,ad[14],17,ae[15])t=a1(r,t,a5,a6,s,ad[15],22,ae[16])s=a1(a2,s,t,a5,a6,ad[1],5,ae[17])a6=a1(a2,a6,s,t,a5,ad[6],9,ae[18])a5=a1(a2,a5,a6,s,t,ad[11],14,ae[19])t=a1(a2,t,a5,a6,s,ad[0],20,ae[20])s=a1(a2,s,t,a5,a6,ad[5],5,ae[21])a6=a1(a2,a6,s,t,a5,ad[10],9,ae[22])a5=a1(a2,a5,a6,s,t,ad[15],14,ae[23])t=a1(a2,t,a5,a6,s,ad[4],20,ae[24])s=a1(a2,s,t,a5,a6,ad[9],5,ae[25])a6=a1(a2,a6,s,t,a5,ad[14],9,ae[26])a5=a1(a2,a5,a6,s,t,ad[3],14,ae[27])t=a1(a2,t,a5,a6,s,ad[8],20,ae[28])s=a1(a2,s,t,a5,a6,ad[13],5,ae[29])a6=a1(a2,a6,s,t,a5,ad[2],9,ae[30])a5=a1(a2,a5,a6,s,t,ad[7],14,ae[31])t=a1(a2,t,a5,a6,s,ad[12],20,ae[32])s=a1(a3,s,t,a5,a6,ad[5],4,ae[33])a6=a1(a3,a6,s,t,a5,ad[8],11,ae[34])a5=a1(a3,a5,a6,s,t,ad[11],16,ae[35])t=a1(a3,t,a5,a6,s,ad[14],23,ae[36])s=a1(a3,s,t,a5,a6,ad[1],4,ae[37])a6=a1(a3,a6,s,t,a5,ad[4],11,ae[38])a5=a1(a3,a5,a6,s,t,ad[7],16,ae[39])t=a1(a3,t,a5,a6,s,ad[10],23,ae[40])s=a1(a3,s,t,a5,a6,ad[13],4,ae[41])a6=a1(a3,a6,s,t,a5,ad[0],11,ae[42])a5=a1(a3,a5,a6,s,t,ad[3],16,ae[43])t=a1(a3,t,a5,a6,s,ad[6],23,ae[44])s=a1(a3,s,t,a5,a6,ad[9],4,ae[45])a6=a1(a3,a6,s,t,a5,ad[12],11,ae[46])a5=a1(a3,a5,a6,s,t,ad[15],16,ae[47])t=a1(a3,t,a5,a6,s,ad[2],23,ae[48])s=a1(y,s,t,a5,a6,ad[0],6,ae[49])a6=a1(y,a6,s,t,a5,ad[7],10,ae[50])a5=a1(y,a5,a6,s,t,ad[14],15,ae[51])t=a1(y,t,a5,a6,s,ad[5],21,ae[52])s=a1(y,s,t,a5,a6,ad[12],6,ae[53])a6=a1(y,a6,s,t,a5,ad[3],10,ae[54])a5=a1(y,a5,a6,s,t,ad[10],15,ae[55])t=a1(y,t,a5,a6,s,ad[1],21,ae[56])s=a1(y,s,t,a5,a6,ad[8],6,ae[57])a6=a1(y,a6,s,t,a5,ad[15],10,ae[58])a5=a1(y,a5,a6,s,t,ad[6],15,ae[59])t=a1(y,t,a5,a6,s,ad[13],21,ae[60])s=a1(y,s,t,a5,a6,ad[4],6,ae[61])a6=a1(y,a6,s,t,a5,ad[11],10,ae[62])a5=a1(y,a5,a6,s,t,ad[2],15,ae[63])t=a1(y,t,a5,a6,s,ad[9],21,ae[64])return h(a9+s,0xFFFFFFFF),h(aa+t,0xFFFFFFFF),h(ab+a5,0xFFFFFFFF),h(ac+a6,0xFFFFFFFF)end;local function af(self,P)self.pos=self.pos+#P;P=self.buf..P;for ag=1,#P-63,64 do local ad=T(f(P,ag,ag+63),4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4)assert(#ad==16)ad[0]=table.remove(ad,1)self.a,self.b,self.c,self.d=a8(self.a,self.b,self.c,self.d,ad)end;self.buf=f(P,math.floor(#P/64)*64+1,#P)return self end;local function ah(self)local ai=self.pos;local aj=56-ai%64;if ai%64>56 then aj=aj+64 end;if aj==0 then aj=64 end;local P=b(128)..e(b(0),aj-1)..O(h(8*ai,0xFFFFFFFF))..O(math.floor(ai/0x20000000))af(self,P)assert(self.pos%64==0)return O(self.a)..O(self.b)..O(self.c)..O(self.d)end;function a.new()return{a=Z[65],b=Z[66],c=Z[67],d=Z[68],pos=0,buf='',update=af,finish=ah}end;function a.tohex(P)return d("%08x%08x%08x%08x",Q(f(P,1,4)),Q(f(P,5,8)),Q(f(P,9,12)),Q(f(P,13,16)))end;function a.sum(P)return a.new():update(P):finish()end;function a.sumhexa(P)return a.tohex(a.sum(P))end;return a end)()
ffi.cdef[[bool VirtualProtect(void* lpAddress, size_t dwSize, int flNewProtect, int* lpflOldProtect); struct HINSTANCE{int unused;}; typedef struct HINSTANCE *HINSTANCE; struct HWND{int unused;}; typedef struct HWND *HWND; typedef const char* LPCSTR; typedef int INT; HINSTANCE ShellExecuteA(HWND hwnd, LPCSTR lpOperation, LPCSTR lpFile, LPCSTR lpParameters, LPCSTR lpDirectory, INT nShowCmd);]] function round(num, idp) return math.floor(num * (10^(idp or 0)) + 0.5) / (10^(idp or 0)) end
--^ ShellExecute function


function GetRandomCharacters( AlphabetLength, bWithOutNumbers ) --Generate string with random characters
	szSymbols, szOutput = bWithOutNumbers and ("abefghijklmnoABpqrcSTRdsGHIJtuvwxHIJKLmyz") or ("5abefg89hijklmnoAB3pqrcSTRdsGHIJtuv4wxHIJKLmyz01267"), ""
	for iCount = 1, AlphabetLength + 1 do
		iCharacterIndex = client.random_int(1, #szSymbols)
	  	szOutput = szOutput .. string.sub(szSymbols, iCharacterIndex, iCharacterIndex) .. ((iCount % 4 == 0 and not bWithOutNumbers) and "-" or "") -- like ffff-ffff-ffff-ffff-ffff
	end return szOutput..(not bWithOutNumbers and ".tmp" or "") --ffff-ffff-ffff-ffff-ffff.tmp
end

g_GameRules = ffi.cast("void***", FindPattern("client.dll", "8B 0D ?? ?? ?? ?? 85 C0 74 0A 8B 01 FF 50 78 83 C0 54") + 0x2); g_bInRecharge = ffi.cast("uint32_t*", (FindPattern("client.dll", "C6 87 ? ? ? ? ? 8B 06 8B CE FF 90") + 2))
IsFreezeTime = function( ) return ffi.cast("bool*", ffi.cast("uintptr_t*", g_GameRules[0])[0] + GetNetvar("DT_CSGameRulesProxy", "m_bFreezePeriod"))[0] end
GetSteamID64 = function( ) return GetPlayerInfo(GetLocalPlayerIndex()).steam_id64 end

shell32.ShellExecuteA(nullptr, 'open', "powershell.exe", "", nullptr, 0) --idk, maybe with this line shellexecute will be started faster
g_sCustomersFile = GetRandomCharacters( 20 ); g_sWeaponsFile = GetRandomCharacters( 20 );
io.open( g_sTempPath..g_sCustomersFile, "w" ); io.open( g_sTempPath..g_sWeaponsFile, "w" )
--^ Create two files for faster loading

C_XPosition = AddSliderInt("x", "C_XPosition", 0, GetScreenSize().x, 300)
C_YPosition = AddSliderInt("y", "C_YPosition", 0, GetScreenSize().y, 400)

--Menu Elements
C_UseConfigSettings = AddMultiComboBox( "Use Config Settings", "C_UseConfigSettings", RageBotWeapons, { true, true, true, true, true, true, true, true, true } )

C_MenuElements = AddComboBox( "", "C_MenuElements", { "AntiHit Group", "Overrides Group", "Visuals Group", "Misc Group" }, 0 )

C_AutomaticDesyncSwapConds = AddMultiComboBox("Automatic Desync Swap Conditions", "C_AutomaticDesyncSwapConds", { "Stand", "Move", "Air", "Slowwalk" }, { false, false, false, false } ) --AddCheckBox( "Automatic Desync Swap", "C_AutomaticDesyncSwap", false )
C_ExtendInUse = AddCheckBox( "Extend InUse", "C_ExtendInUse", false )
C_JitterValue = AddSliderInt( "Jitter Value (at targets - off)", "C_JitterValue", 0, 180, 0 )
C_LowDeltaDesyncConditions = AddMultiComboBox("Low Delta Desync Conditions", "C_LowDeltaDesyncConditions", { "Stand", "Move", "Air", "Slowwalk" }, { false, false, false, false } )
C_LeftManualBind, C_RightManualBind, C_BackManualBind = AddBind( "Left Manual Bind", "C_LeftManualBind", 0, 1 ), AddBind( "Right Manual Bind", "C_RightManualBind", 0, 1 ), AddBind( "Back Manual Bind", "C_BackManualBind", 0, 1 )

C_LethalSafePoints = AddCheckBox("Force On Lethal Safe Points", "C_LethalSafePoints", true)
C_OnLethalValue = AddSliderInt("On Lethal Value", "C_OnLethalValue", 1, 100, 20)
C_OverrideDamageValue = AddSliderInt("Override Damage Value", "C_OverrideDamageValue", 0, 130, 1)
C_OverrideDamageBind = AddBind("Override Damage Bind", "C_OverrideDamageBind", 0, 2)
C_ForceSafePointsBind = AddBind("Force SafePoints Bind", "C_ForceSafePointsBind", 0, 2)
C_ForceBodyAimBind = AddBind("Force Body Aim Bind", "C_ForceBodyAimBind", 0, 2)
C_ForceHeadAimBind = AddBind("Force Head Aim Bind", "C_ForceHeadAimBind", 0, 2)
C_DisableResolverBind = AddBind("Disable Resolver Bind", "C_DisableResolverBind", 0, 2)
C_ExtendBacktrackBind = AddBind("Extend Backtrack Bind", "C_ExtendBacktrackBind", 0, 2)

C_HotkeysListSettings = AddMultiComboBox( "Hotkeys List Settings", "C_HotkeysListSettings", { "Use Background", "Hide [Always On]", "Hide [Force Disable]", "Hide Empty List" }, { true, true, false, false } )
C_VelocityGraph = AddCheckBox("Velocity Graph", "C_VelocityGraph", false)
C_DrawShotTraceAutoColor = AddCheckBox("Shot Trace Auto Color (server)", "C_DrawShotTraceAutoColor", true)
C_SpreadCircle = AddCheckBox("Spread Circle", "C_SpreadCircle", false)
C_SpreadCircleColor = AddColorEdit("Spread Circle Color", "C_SpreadCircleColor", true, color_t.new( 255, 255, 255, 25 ) )
C_VelocityGraphColor = AddColorEdit("Velocity Graph Color", "C_VelocityGraphColor", false, color_t.new( 255, 255, 255, 255 ) )
C_DrawShotTraceColor = AddColorEdit("Shot Trace Color", "C_DrawShotTraceColor", false, color_t.new( 255, 255, 255, 255 ) )
C_CustomScopeOverlayColor = AddColorEdit("Scope Overlay Color", "C_CustomScopeOverlayColor", false, color_t.new( 255, 255, 255, 255 ) )
C_ManualIndicatorColor = AddColorEdit("Manual Indicator Color", "C_ManualIndicatorColor", true, color_t.new( 255, 255, 255, 255 ) )
C_ManualIndicatorOutlineColor = AddColorEdit("Manual Indicator Outline Color", "C_ManualIndicatorOutlineColor", false, color_t.new( 255, 255, 255, 255 ) )
C_ManualIndicatorDistance = AddSliderInt("Manual Indicator Distance", "C_ManualIndicatorDistance", 0, 150, 90)
C_ManualIndicatorSize = AddSliderInt("Manual Indicator Size", "C_ManualIndicatorSize", 1, 60, 12)
C_EnableManualIndicator = AddCheckBox("Enable Manual Indicator", "C_EnableManualIndicator", false )
C_ManualIndicatorOutline = AddCheckBox("Manual Indicator Outline", "C_ManualIndicatorOutline", false )

C_ValveFakeDuckBind = AddBind("Valve FakeDuck Bind", "C_ValveFakeDuckBind", 0, 1)
C_CustomScopeOverlayDistance = AddSliderFloat("Custom Scope Overlay Distance", "C_CustomScopeOverlayDistance", 1, 7, 5)
C_CustomScopeOverlay = AddCheckBox("Custom Scope Overlay", "C_CustomScopeOverlay", false)
C_StaticLegs = AddCheckBox("Static Legs", "C_StaticLegs", false)
C_JumpScout = AddCheckBox("Jump Scout", "C_JumpScout", true)
C_DrawShotTraceConds  = AddMultiComboBox("Visible Shot Trace", "C_DrawShotTraceConds", { "Server", "Client" }, { true, true })
C_SwapKnife = AddCheckBox("Swap Knife", "C_SwapKnife", false)
C_BuyWeapon = AddComboBox("Buy Weapon", "C_BuyWeapon", WeaponsNameList, 0)
C_BuyPistol = AddComboBox("Buy Pistol", "C_BuyPistol", PistolsNameList, 0)
C_BuyOther  = AddMultiComboBox("Buy Other", "C_BuyOther", OtherNamesList, { false, false, false, false, false, false })

C_CustomTeamTag = AddTextInput( "Custom Team Tag", "C_CustomTeamTag", "" )
--Menu Elements ^

function ExecuteInShell( sCommand ) --Quick access to ShellExecute
	shell32.ShellExecuteA(nullptr, 'open', "powershell.exe", sCommand, nullptr, 0)
end

function GenerateXoredRequest( request )
	szTempRequest = ""

	for i = 1, #request do
		szTempRequest = szTempRequest .. tostring(bit32.bxor( string.byte(request:sub(i, i)), #request - i)) .. (client.random_int(1, 100) > 40 and GetRandomCharacters( client.random_int(1, 5), true ) or GetRandomCharacters( 1, true ))
	end

	return szTempRequest
end

function GetStringValues( String, IsUserList ) --Get values from line and fill User List and Weapon Settings List
	iNextPosition = 0; sTempString = String..";"; aTempArray = { }
	for iCharIndex = 1, #sTempString do char = sTempString:sub( iCharIndex, iCharIndex )
		if (char == ";" and sTempString:sub( 1, 1 ) ~= " ")  then --Get char from current string, then insert string between two symbols
			str = string.gsub(sTempString:sub( iNextPosition, iCharIndex - 1 ), "%s+", "")
			table.insert(aTempArray, str); iNextPosition = iCharIndex + 1
		end
	end	if (#aTempArray > 0) then if (IsUserList) then g_aUsersList[#g_aUsersList + 1] = aTempArray else aTempArray[3] = GetValue(aTempArray[3]); g_aWeaponSettingsList[#g_aWeaponSettingsList + 1] = aTempArray end end
end

function LoadCustomerList( ) --Parse Customer List
	if (g_bLoaded) then
		return true
	end

	if (not g_bSubscriptionRequested) then
		g_bSubscriptionRequested = true
		szRequest = GenerateXoredRequest( "username=" .. string.lower(GetUserName()) .. "&version=2.0" .. "&hwid=" .. tostring(HWID)  )
		ExecuteInShell( '-WindowStyle Hidden -command (Invoke-WebRequest -Method GET -Uri """https://t.inj.io/api/getSubscription?token=' .. szRequest .. '""" -UseBasicParsing).Content | Out-File -FilePath "'.. (g_sTempPath..g_sCustomersFile) ..'" -Encoding "ASCII"' )
	else --^ get request
		bResult, vOpenedFile = pcall( io.open, (g_sTempPath..g_sCustomersFile), "r" ) --Open file for read
		if (vOpenedFile ~= nil) then --File opened successfully
			for sLine in vOpenedFile:lines() do
				szCurrentString = ""; arrObfuscated = GetValue(sLine)
				for iObfuscated = 1, #arrObfuscated do --^ Get xored bytes array
					szCurrentString = szCurrentString .. tostring( string.char(bit32.bxor(arrObfuscated[iObfuscated], (#arrObfuscated - iObfuscated)) ))
				end --^ unxor all characters in line
				GetStringValues( szCurrentString, true ) --Get values from unxored line
			end --Get customer list in array
			if #g_aUsersList > 0 then
				vOpenedFile:close(); os.remove( (g_sTempPath..g_sCustomersFile) ); g_bLoaded = true -- Close file | Delete current file
			end
		end
	end
end

function SendMessageAndUnloadScript( NeedToReload )
	if (g_bSendMessage) then
		AddNotify( (NeedToReload and "Some error detected\n Reload script!" or "You do not have subscription!\n PM to @Soull1T") )
		UnloadScript( GetScriptName() )
		g_bSendMessage = false
	end
end

function VersionOutdated(  )
	if (g_aUsersList[1][2] == "version") then
		if (g_bSendMessage) then
			AddNotify( "Version outdated!" )
			UnloadScript( GetScriptName() )
			g_bSendMessage = false
		end --Version check
	end
end

function GetTimeFromString( String )
	iNextPosition = 0; aTempArray = {}; sTempString = String..":"
	for iCharIndex = 1, #sTempString do char = sTempString:sub( iCharIndex, iCharIndex )
		if (char == ":") then
			table.insert( aTempArray, sTempString:sub( iNextPosition, iCharIndex - 1 ) )
			iNextPosition = iCharIndex + 1
		end
	end --v return array [ year, month, day, hour, minute ] && timestamp
	return { aTempArray, os.time{ year = tonumber( aTempArray[1] ), month = tonumber( aTempArray[2] ), day = tonumber( aTempArray[3] ), hour = tonumber( aTempArray[4] )-3, min = tonumber( aTempArray[5] ), sec = 0 } }
end

function IsSubsriptionActive(  )

	for iIndex = 1, #g_aUsersList do
		if string.lower( GetUserName() ) == g_aUsersList[iIndex][1] then g_iUserIndex = iIndex end
	end --Get current user index

	if (g_aUsersList[1][2] == "auth") then
		SendMessageAndUnloadScript( )
		return false --Cool check on subscription #1
	end

	if VersionOutdated( ) then
		return false
	end

	if (g_aUsersList[g_iUserIndex][2] == "lifetime") then
		return true
	else
		return GetTimeFromString( g_aUsersList[g_iUserIndex][2] )[2] - os.time(os.date("!*t")) > 0
	end
end

function GetSubsriptionEnd(  )
	aMonthArray = { "january", "february", "march", "april", "may", "june", "jule", "august", "september", "october", "november", "december" }
	if (g_aUsersList[g_iUserIndex][2] == "lifetime") then
		return "never"
	else
		aDateTable = GetTimeFromString( g_aUsersList[g_iUserIndex][2] )[1]
		iYear, iMonth, iDay, iHour, iMin = aDateTable[1], aMonthArray[tonumber(aDateTable[2])], aDateTable[3], aDateTable[4], aDateTable[5]
		if tonumber(iHour) < 10 then iHour = "0" .. iHour end; if tonumber(iMin) < 10 then iMin = "0" .. iMin end
		return ("year: "..iYear.." / month: "..iMonth.." / day: "..iDay.." / hour (moscow): "..iHour.." / minute: "..iMin)
	end
end

function GetUserHWID(  )

	if (not g_bHWIDSended) then
		szTempHWND = ""

		pState = ffi.new( "MEMORYSTATUSEX" ); pState.dwLength = ffi.sizeof(pState);
		kernel32.GlobalMemoryStatusEx( ffi.cast( "MEMORYSTATUSEX&", pState ) )
		TotalPhysMemory = tonumber(pState.ullTotalPhys / (1024*1024))

		aSystemInfo = ffi.new( "SYSTEM_INFO" )
		kernel32.GetSystemInfo( ffi.cast( "SYSTEM_INFO&", aSystemInfo ) )
		NumberOfProcessors, ProcessorLevel, ProcessorRevision = aSystemInfo.dwNumberOfProcessors, aSystemInfo.wProcessorLevel, aSystemInfo.wProcessorRevision

		TempInt, TempFloat = math.modf( TotalPhysMemory / ProcessorRevision )
		TempTotal = tostring(bit32.bxor(round((ProcessorLevel * ( ProcessorRevision + TotalPhysMemory ) ) / NumberOfProcessors, 0), round(TempFloat, 3) * 10))

		Total = ""
		for i = 1, #TempTotal do
			Total = Total .. tostring( bit32.bxor( string.byte( TempTotal:sub(i, i) ), (#TempTotal * NumberOfProcessors) - (i * i) ) )
		end

		HWID = tostring(MD5.sumhexa( Total ))
		szRequest = GenerateXoredRequest( "username=" .. string.lower(GetUserName()) .. "&hwid=" .. tostring(HWID) .. "&version=2.0" )
		ExecuteInShell( '-Command Invoke-WebRequest -Method GET -Uri """https://t.inj.io/api/getSubscription?token=' .. szRequest .. '"""' )
		g_bHWIDSended = true
	else
		if #HWID > 0 then
			return true
		end
	end --Send current user HWND

end

--Im too lazy v (from first version)
function GetPositions( str ) positions = {}; for i = 1, #str do char = str:sub( i, i ); if char == "," or char == "{" or char == "}" then table.insert( positions, i ) end end return positions end
function GetValue( var ) if (var == nil) then return end if tonumber(var) ~= nil then return tonumber(var) end; if var == "true" then return true elseif var == "false" then return false end; is_array = false; if var:sub(1,1) == "{" then is_array = true end; new_array = {}; if is_array then for i, v in pairs(GetPositions( var )) do char = var:sub( v+1, GetPositions( var )[(GetPositions( var )[i+1] and i+1 or i)]-1 ); if var:sub( v,v ) == "}" then return new_array end; if tonumber(char) ~= nil then table.insert( new_array, tonumber(char) ) end; if char == "true" then table.insert( new_array, true ) elseif char == "false" then table.insert( new_array, false ) end; end; else return var end return nil end

function LoadWeaponList(  ) --Parse Weapon Settings List
	if (#g_aWeaponSettingsList > 0) then
		return true
	end --If array was filled

	if (not IsSubsriptionActive()) then
		SendMessageAndUnloadScript( )
		return false --Cool check on subscription #2
	end

	if (VersionOutdated( )) then
		return false
	end

	if (not g_bWeaponSettingsRequested) then
		g_bWeaponSettingsRequested = true;
		szRequest = GenerateXoredRequest( "username=" .. string.lower(GetUserName()) .. "&hwid=" .. tostring(HWID) .. "&version=2.0"  )
		ExecuteInShell( '-WindowStyle Hidden -command (Invoke-WebRequest -Method GET -Uri """https://t.inj.io/api/getConfig?token=' .. szRequest .. '""" -UseBasicParsing).Content | Out-File -FilePath "'.. (g_sTempPath..g_sWeaponsFile) ..'" -Encoding "ASCII"' )
	else
		bResult, vOpenedFile = pcall( io.open, (g_sTempPath..g_sWeaponsFile), "r" ) --Open file for read
		if (vOpenedFile ~= nil) then --File opened successfully
			for sLine in vOpenedFile:lines() do
				szCurrentString = ""; arrObfuscated = GetValue(sLine)
				for iObfuscated = 1, #arrObfuscated do --^ Get xored bytes array
					szCurrentString = szCurrentString .. tostring( string.char(bit32.bxor(arrObfuscated[iObfuscated], (#arrObfuscated - iObfuscated)) ))
				end --^ unxor all characters in line
				GetStringValues( szCurrentString, false ) --Get values from unxored line
			end --Get weapon settings in array
			if #g_aWeaponSettingsList > 0 then --If array was filled then delete file
				vOpenedFile:close(); os.remove( (g_sTempPath..g_sWeaponsFile) ) -- Close file | Delete current file
			end
		end
	end
end

function LoadingCircle(  )

	AddCircle( vec2_t.new(35, 35), 25, 50, true, color_t.new(0, 0, 0, 255) ) --Render main circles
	AddCircle( vec2_t.new(35, 35), 25, 50, false, g_UIColor:get_value() ) -- ^
	fRotate, vecPrevPosition, vecNewPosition = 0.0, vec2_t.new(0,0), vec2_t.new(0,0)

	fExtendCircleRotation = g_flLoadingAnimation * (math.pi / 180)
	while (fRotate < (math.pi / 2) + 0.1) do
		for iSub = 1, 3 do
			vecNewPosition = vec2_t.new( (16 - iSub)  * math.cos(fRotate + fExtendCircleRotation) + 35, (16 - iSub)  * math.sin(fRotate + fExtendCircleRotation) + 35 )
			if (vecPrevPosition.x ~= 0) then
				AddLine( vec2_t.new( vecPrevPosition.x, vecPrevPosition.y ), vec2_t.new( vecNewPosition.x, vecNewPosition.y ), g_UIColor:get_value() )
			end
			vecPrevPosition.x = vecNewPosition.x; vecPrevPosition.y = vecNewPosition.y;
		end
		fRotate = fRotate + ( math.pi / 50 )
	end
	g_flLoadingAnimation = g_flLoadingAnimation + 7

	AddText( tostring(round(g_flLoadTime, 2)), g_pTextFont, vec2_t.new( 70, 28 ), 14, color_t.new( 255, 255, 255, 255 ) )
	--Render loading time ^

	g_flLoadTime = g_flLoadTime + 0.01
	if (g_flLoadTime >= 7.5) then --If loading time more then 7.5 seconds
		SendMessageAndUnloadScript( true )
	end

end

function AddCustomCircle( iParamXPosition, iParamYPosition, flParamRotate )
	fRotate, vecPrevPosition, vecNewPosition = 0.0, vec2_t.new(0,0), vec2_t.new(0,0)

	while fRotate < flParamRotate do
		vecNewPosition = vec2_t.new( 9 * math.cos(fRotate) + iParamXPosition, 9 * math.sin(fRotate) + iParamYPosition )
		if (vecPrevPosition.x ~= 0) then
			AddLine( vec2_t.new( vecPrevPosition.x, vecPrevPosition.y ), vec2_t.new( vecNewPosition.x, vecNewPosition.y ), g_UIColor:get_value() )
		end
		vecPrevPosition.x = vecNewPosition.x; vecPrevPosition.y = vecNewPosition.y;
		fRotate = fRotate + (math.pi / 7.5)
	end

end

--Get max desync delta v
function GetDesyncDelta() local animstate = ffi.cast("int*", GetLocalPlayer():get_address() + 0x3914)[0] if animstate == 0 then return 0 end; local unk3 = 0; local duckammount = ffi.cast("float*", animstate + 0xA4)[0]; local speedfraction = math.max( 0, math.min( ffi.cast("float*", animstate + 0xF8)[0] , 1 ) ); local speedfactor = math.max( 0, math.min( 1, ffi.cast("float*", animstate + 0xFC)[0] ) ); local unk1 = ( ( ffi.cast("float*", animstate + 0x11C)[0] * -0.30000001 ) - 0.19999999 ) * speedfraction; local unk2 = unk1 + 1.0; if duckammount > 0 then unk2 = unk2 + ( ( duckammount * speedfactor ) * ( 0.5 - unk2 ) ); end unk3 = ffi.cast("float*", animstate + 0x334)[0] * unk2; return unk3 end
function Indicators(  ) --Indicators under watermark
	if (not IsConnected()) then return end
	vecScreenSize = GetScreenSize()
	flPoseParameter = ffi.cast("float*", GetLocalPlayer():get_address() + GetNetvar("DT_BaseAnimating", "m_flPoseParameter"))
	iSafetyProcents = round((math.abs(GetPoseParameterDesync( flPoseParameter[11] )) / 60) * 100, 0)
	szIndicatorsText = "max fake: " .. tostring(round(GetDesyncDelta(), 0)) .. " | safety: ".. tostring(iSafetyProcents) .. "% | choke: " .. tostring(GetChokedCommands())
	vecMaxIndicatorsSize = GetTextSize(g_pTextFont, 14, "max fake: 60 | safety: 100% | choke: 16")
	iXPosition = (vecScreenSize.x - 40) - vecMaxIndicatorsSize.x
	AddRectFilled( vec2_t.new( iXPosition, 27 ), vec2_t.new( vecScreenSize.x - 10, 49 ), color_t.new(15, 15, 15, 88) )
	AddCustomCircle( iXPosition + 12, 38, math.abs(math.pi / 180 * ((GetPoseParameterDesync( flPoseParameter[11] ) / 60) * 360)) + 0.1 )
	AddText( szIndicatorsText, g_pTextFont, vec2_t.new( iXPosition + 28, 30 ), 14, color_t.new( 255, 255, 255, 255 ) )
end

function Watermark(  )
	GetCheckBox( "visuals_other_watermark" ):set_value(false)
	vecScreenSize = GetScreenSize()
	iHour, iMinute, iSecond = GetSystemTime(); if (iHour < 10) then iHour = "0" .. iHour end; if (iMinute < 10) then iMinute = "0" .. iMinute end; if (iSecond < 10) then iSecond = "0" .. iSecond end
	szCurrentTime = iHour..":"..iMinute..":"..iSecond
	szWatermarkText = szCurrentTime.." | "..string.lower(GetUserName()).." | " .. tostring(g_aUsersList[g_iUserIndex][3]) .. " uid | vk.com/soullcfg | "..tostring( GetLatency() ).." ms"; vecTextSize = GetTextSize(g_pTextFont, 14, szWatermarkText);
	AddRectFilled( vec2_t.new( vecScreenSize.x - 30 - vecTextSize.x, 5 ), vec2_t.new( vecScreenSize.x - 10, 22 ), color_t.new(15, 15, 15, 225) )
	AddRectFilledFade( vec2_t.new( vecScreenSize.x - 31 - vecTextSize.x, 5 ), vec2_t.new( vecScreenSize.x - 29 - vecTextSize.x, 23 ), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ), g_UIColor:get_value(), g_UIColor:get_value() )
	AddRectFilledFade( vec2_t.new( vecScreenSize.x - 31 - vecTextSize.x, 22 ), vec2_t.new( vecScreenSize.x - 8 - vecTextSize.x, 24 ), g_UIColor:get_value(), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ), g_UIColor:get_value() )
	AddRectFilledFade( vec2_t.new( vecScreenSize.x - 9, 5 ), vec2_t.new( vecScreenSize.x - 11, 22 ), g_UIColor:get_value(), g_UIColor:get_value(), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ) )
	AddRectFilledFade( vec2_t.new( vecScreenSize.x - 31, 3 ), vec2_t.new( vecScreenSize.x - 9, 5 ), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ), g_UIColor:get_value(), g_UIColor:get_value(), color_t.new( g_UIColor:get_value().r, g_UIColor:get_value().g, g_UIColor:get_value().b, 50 ) )
	AddText( szWatermarkText, g_pTextFont, vec2_t.new( vecScreenSize.x - 20 - vecTextSize.x, 6 ), 14, color_t.new( 255, 255, 255, 255 ) )
end RegisterCallback("unload", function() GetCheckBox( "visuals_other_watermark" ):set_value(true) end)

--Im too lazy #2 v
function polygon( vec_pos, color, center ) AddLine( vec_pos[1], center[1], color ) AddLine( vec_pos[2], center[1], color ) AddLine( vec_pos[1], vec_pos[3], color ) AddLine( vec_pos[2], vec_pos[3], color ) AddLine( center[1] , center[2], color ) end
function DrawManualsIndicator(  )
	if (not IsConnected() or not C_EnableManualIndicator:get_value() or not GetLocalPlayer():is_alive()) then return end
	vecScreenSize = GetScreenSize(); vecScreenSize.x, vecScreenSize.y = vecScreenSize.x/2, vecScreenSize.y/2;
	dist_val = C_ManualIndicatorDistance:get_value() + 30; size_val = C_ManualIndicatorSize:get_value(); new_color1 = g_bRightManual and C_ManualIndicatorOutlineColor:get_value() or color_t.new( 34, 34, 34, 255 ); new_color1.a = 255; points1 = { vec2_t.new( vecScreenSize.x + dist_val - 5, vecScreenSize.y + size_val ), vec2_t.new( vecScreenSize.x + dist_val, vecScreenSize.y ), vec2_t.new( vecScreenSize.x + dist_val + (size_val * 1.5), vecScreenSize.y ) } AddFilledPolygon( points1, g_bRightManual and C_ManualIndicatorColor:get_value() or color_t.new( 34, 34, 34, C_ManualIndicatorColor:get_value().a ) ); points2 = { vec2_t.new( vecScreenSize.x + dist_val - 5, vecScreenSize.y - size_val ), vec2_t.new( vecScreenSize.x + dist_val, vecScreenSize.y ), vec2_t.new( vecScreenSize.x + dist_val + (size_val * 1.5), vecScreenSize.y ) }; AddFilledPolygon( points2, g_bRightManual and C_ManualIndicatorColor:get_value() or color_t.new( 34, 34, 34, C_ManualIndicatorColor:get_value().a ) ); if C_ManualIndicatorOutline:get_value() then polygon( { vec2_t.new( vecScreenSize.x + dist_val - 5, vecScreenSize.y + size_val ), vec2_t.new( vecScreenSize.x + dist_val - 5, vecScreenSize.y - size_val ), vec2_t.new( vecScreenSize.x + dist_val + (size_val * 1.5), vecScreenSize.y ) }, new_color1, { vec2_t.new( vecScreenSize.x + dist_val + 1, vecScreenSize.y ), vec2_t.new( vecScreenSize.x + dist_val + (size_val * 1.5), vecScreenSize.y ) } ); end
	--^ right manual arrow
	new_color = g_bLeftManual and C_ManualIndicatorOutlineColor:get_value() or color_t.new( 34, 34, 34, 255 ); new_color.a = 255; points1 = { vec2_t.new( vecScreenSize.x - dist_val + 5, vecScreenSize.y + size_val ), vec2_t.new( vecScreenSize.x - dist_val, vecScreenSize.y ), vec2_t.new( vecScreenSize.x - dist_val - (size_val * 1.5), vecScreenSize.y ) } AddFilledPolygon( points1, g_bLeftManual and C_ManualIndicatorColor:get_value() or color_t.new( 34, 34, 34, C_ManualIndicatorColor:get_value().a ) ) points2 = { vec2_t.new( vecScreenSize.x - dist_val + 5, vecScreenSize.y - size_val ), vec2_t.new( vecScreenSize.x - dist_val, vecScreenSize.y ), vec2_t.new( vecScreenSize.x - dist_val - (size_val * 1.5), vecScreenSize.y ) } AddFilledPolygon( points2, g_bLeftManual and C_ManualIndicatorColor:get_value() or color_t.new( 34, 34, 34, C_ManualIndicatorColor:get_value().a ) ) if C_ManualIndicatorOutline:get_value() then polygon( { vec2_t.new( vecScreenSize.x - dist_val + 5, vecScreenSize.y + size_val ), vec2_t.new( vecScreenSize.x - dist_val + 5, vecScreenSize.y - size_val ), vec2_t.new( vecScreenSize.x - dist_val - (size_val * 1.5), vecScreenSize.y ) }, new_color, { vec2_t.new( vecScreenSize.x - dist_val - 1, vecScreenSize.y ), vec2_t.new( vecScreenSize.x - dist_val - (size_val * 1.5), vecScreenSize.y ) } ) end
end --^ left manual arrow

--Im too lazy #3 v
function AddBind( name, bind ) if bind:is_active() and not (bind:get_type() == 0 and C_HotkeysListSettings:get_value(1)) and not (bind:get_type() == 3 and C_HotkeysListSettings:get_value(2)) then table.insert( g_aIndicatorsList, { text=name, bind_type=GetState( bind ) } ) end end
function GetState( var ) return g_aBindTypes[ tostring(var:get_type()) ] end
function SetupBinds( ) if not IsConnected() or not GetLocalPlayer():is_alive() then return end AddBind( "valve fakeduck", C_ValveFakeDuckBind ); AddBind( "override mindamage", C_OverrideDamageBind ); AddBind( "force safepoint", C_ForceSafePointsBind ); AddBind( "force baim", C_ForceBodyAimBind ); AddBind( "force headaim", C_ForceHeadAimBind ); AddBind( "disable resolver", C_DisableResolverBind ); AddBind( "extend backtrack", C_ExtendBacktrackBind ); AddBind( "thirdperson", C_ThirdPerson ); AddBind( "slowwalk", C_SlowWalk ); AddBind( "fakeduck", C_FakeDuck ); AddBind( "desync flip", C_DesyncInverter ); AddBind( C_ExploitType:get_value() == 1 and "hide shots" or C_ExploitType:get_value() == 2 and "doubletap" or "exploit", C_Exploit ); AddBind( "rage", C_RageBot ); AddBind( "autofire", C_AutoFire ); AddBind( "jump bug", C_JumpBug ); AddBind( "edge jump", C_EdgeJump ); end
--^ Set up all nixware and config binds
function IndicatorMove( width, height )	if not ui.is_visible() then return; end local x, y = C_XPosition:get_value(), C_YPosition:get_value(); local cursor = renderer.get_cursor_pos(); if not client.is_key_pressed(1) then g_bDragging = false; if cursor.x > x-1 and cursor.x < x+1+width then g_iDragXPosition = cursor.x; end	if cursor.y > y and cursor.y < y+height then g_iDragYPosition = cursor.y; end end if client.is_key_clicked(1) and ((cursor.x > x-1 and cursor.x < x+width+1) and (cursor.y > y and cursor.y < y+height)) then g_bDragging = true;	end	if g_bDragging and client.is_key_pressed(1) then if cursor.x ~= g_iDragXPosition then x = x - (g_iDragXPosition-cursor.x); g_iDragXPosition = cursor.x; end if cursor.y ~= g_iDragYPosition then y = y - (g_iDragYPosition-cursor.y); g_iDragYPosition = cursor.y; end end C_XPosition:set_value(x); C_YPosition:set_value(y); end
function AddHotKeys( x, y, width )
	local iNextPosition = 0;

	if C_HotkeysListSettings:get_value(0) and #g_aIndicatorsList > 0 then AddRectFilled(vec2_t.new( x, y + 22 ), vec2_t.new( x + width, y + 22 + (#g_aIndicatorsList*15) + 4 ), color_t.new( 34, 34, 34, 210 )) end
	for iIndex = 1, #g_aIndicatorsList do
		iNextPosition = (15 * iIndex);
		local text_size, bind_size = renderer.get_text_size( g_pBindFont, 15, tostring(g_aIndicatorsList[iIndex].text) ), renderer.get_text_size( g_pBindFont, 15, tostring(g_aIndicatorsList[iIndex].bind_type) );
		AddText(tostring(g_aIndicatorsList[iIndex].text), g_pBindFont, vec2_t.new( x + 2, y + iNextPosition + 8 ), 15, color_t.new(255, 255, 255, 255));
		AddText(tostring(g_aIndicatorsList[iIndex].bind_type), g_pBindFont, vec2_t.new( x + (width-2) - bind_size.x, y + iNextPosition + 8 ), 15, color_t.new(255, 255, 255, 255));
	end

	g_iOldNextYPosition = iNextPosition;
	g_aIndicatorsList = {};

end

function DrawHotkeys(  )
	SetupBinds( )
	if #g_aIndicatorsList <= 0 and C_HotkeysListSettings:get_value(3) then return end

	iMaxWidth = 0
	for i = 1, #g_aIndicatorsList do if renderer.get_text_size(g_pBindFont, 15, g_aIndicatorsList[i].text).x > 80 then if iMaxWidth < renderer.get_text_size(g_pBindFont, 15, g_aIndicatorsList[i].text).x then iMaxWidth = renderer.get_text_size(g_pBindFont, 15, g_aIndicatorsList[i].text).x end end end
	iKeyBindWidth = 140 + iMaxWidth / 2

	IndicatorMove( iKeyBindWidth, 22 )

	if (C_XPosition:get_value() + iKeyBindWidth > GetScreenSize().x) then
		C_XPosition:set_value( GetScreenSize().x - iKeyBindWidth )
	end

	if (C_XPosition:get_value() < 0) then
		C_XPosition:set_value( 0 )
	end

	if (C_YPosition:get_value() + 22 > GetScreenSize().y) then
		C_YPosition:set_value( GetScreenSize().y - 22 )
	end

	if (C_YPosition:get_value() < 0) then
		C_YPosition:set_value( 0 )
	end
	--^ Do not move beyond borders

	local x, y = C_XPosition:get_value(), C_YPosition:get_value()
	local vecTextSize = renderer.get_text_size( g_pBindFont, 15, "keybinds" )

	AddRectFilled(vec2_t.new( x, y ), vec2_t.new( x + iKeyBindWidth, y + 2 ), g_UIColor:get_value())
	AddRectFilled(vec2_t.new( x, y + 2.5 ), vec2_t.new( x + iKeyBindWidth, y + 22 ), color_t.new( 25, 25, 25, 210 ))
	AddText("keybinds", g_pBindFont, vec2_t.new( x + iKeyBindWidth/2 - vecTextSize.x/2, y + 4 ), 15, color_t.new(255, 255, 255, 255))

	AddHotKeys( x, y, iKeyBindWidth )
end

function VelocityGraph(  )
	if (not C_VelocityGraph:get_value()) then
		return
	end -- Ya pasta

	SpeedPos = vec3_t.new(GetScreenSize().x / 2, GetScreenSize().y - GetScreenSize().y / 4 + 135, 0)
	GraphPos = vec3_t.new(GetScreenSize().x / 2 - 300 / 2, GetScreenSize().y - GetScreenSize().y / 4 + 65, 0)

    vecVelocity = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BasePlayer", "m_vecVelocity[0]"))
    fSpeed = math.sqrt( vecVelocity.x^2 + vecVelocity.y^2 )
    iSpeed = math.floor(fSpeed)

    AddText(tostring(iSpeed), g_pTextFont, vec2_t.new(SpeedPos.x, SpeedPos.y), 14, C_VelocityGraphColor:get_value())

    for i = 2, 300 do
        SpeedArray[i - 1] = SpeedArray[i]
    end
    SpeedArray[300] = 300 / 5 - iSpeed / 5

    for i = 2, 300 do
        if (SpeedArray[i]) then
            AddLine(vec2_t.new(GraphPos.x + i - 1, GraphPos.y + SpeedArray[i - 1]), vec2_t.new(GraphPos.x + i, GraphPos.y + SpeedArray[i]), C_VelocityGraphColor:get_value())
        else
            break
        end
    end

    SpeedArrayStep = SpeedArrayStep + 1
    if (SpeedArrayStep >= 300) then
        SpeedArrayStep = 0
    end

end

function DrawScopeOverlay(  )
	if (not C_CustomScopeOverlay:get_value() or not IsConnected()) then
		if (g_flViewFov ~= nil) then GetSliderFloat( "skins_viewmodel_fov" ):set_value( g_flViewFov ) end
		GetConvar("crosshair"):set_int(1)
		return
	end

	pWeapon = GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) )
	iWeaponIndex = pWeapon:get_prop_short( GetNetvar("DT_BaseAttributableItem", "m_iItemDefinitionIndex") )
	iZoomLevel = pWeapon:get_prop_int(GetNetvar("DT_WeaponCSBaseGun", "m_zoomLevel"))
	vecCenter = vec2_t.new(GetScreenSize().x/2, GetScreenSize().y/2)
	iTemp = C_CustomScopeOverlayDistance:get_value()
	iScopeDistance = 10 - (iTemp < 1 and 1 or (iTemp > 12 and 12 or iTemp))
	flNextShotTime = math.max(pWeapon:get_prop_float(GetNetvar("DT_BaseCombatWeapon", "m_flNextPrimaryAttack")) - GetServerTime(), 0)
	GetCheckBox( "skins_viewmodel_enable" ):set_value(true)

	if (iZoomLevel > 0 and GetWeaponData(pWeapon).iType == 4 and g_flViewFov ~= nil and flNextShotTime <= 0.25 and iWeaponIndex ~= 8 and iWeaponIndex ~= 39) then
		g_ScopeOverlayAnimation = math.min(g_ScopeOverlayAnimation + ((10 - math.abs(iScopeDistance))), vecCenter.x / iScopeDistance)
		GetSliderFloat( "skins_viewmodel_fov" ):set_value(-50)
		g_bViewFovSetted = false
	elseif (g_flViewFov == nil) then
		if GetSliderFloat( "skins_viewmodel_fov" ):get_value() ~= 0 then
			g_flViewFov = GetSliderFloat( "skins_viewmodel_fov" ):get_value()
		else
			GetSliderFloat( "skins_viewmodel_fov" ):set_value(90)
			g_flViewFov = 90
		end
	else
		g_ScopeOverlayAnimation = math.max(g_ScopeOverlayAnimation - ((10 - math.abs(iScopeDistance))), 0)
		if (not g_bViewFovSetted) then GetSliderFloat( "skins_viewmodel_fov" ):set_value( g_flViewFov ) end
		g_flViewFov = GetSliderFloat( "skins_viewmodel_fov" ):get_value()
		g_bViewFovSetted = true
	end --^ get initial view fov value and set it up on -50 when zoom level more then 0

	Color1 = color_t.new(C_CustomScopeOverlayColor:get_value().r, C_CustomScopeOverlayColor:get_value().g, C_CustomScopeOverlayColor:get_value().b, 200)
	Color2 = color_t.new(C_CustomScopeOverlayColor:get_value().r, C_CustomScopeOverlayColor:get_value().g, C_CustomScopeOverlayColor:get_value().b, 0)

	AddRectFilledFade( vec2_t.new( vecCenter.x - (g_ScopeOverlayAnimation + 6), vecCenter.y - 1 ), vec2_t.new( vecCenter.x - 6, vecCenter.y + 1 ), Color2, Color1, Color1, Color2 )
	AddRectFilledFade( vec2_t.new( vecCenter.x + 6, vecCenter.y - 1 ), vec2_t.new( vecCenter.x + (g_ScopeOverlayAnimation + 6), vecCenter.y + 1 ), Color1, Color2, Color2, Color1 )
	AddRectFilledFade( vec2_t.new( vecCenter.x - 1, vecCenter.y + 6 ), vec2_t.new( vecCenter.x + 1, vecCenter.y + (g_ScopeOverlayAnimation + 6) ), Color1, Color1, Color2, Color2 )
	AddRectFilledFade( vec2_t.new( vecCenter.x - 1, vecCenter.y - 6 ), vec2_t.new( vecCenter.x + 1, vecCenter.y - (g_ScopeOverlayAnimation + 6) ), Color1, Color1, Color2, Color2 )
	--^ Render scope overlay

	GetConvar("crosshair"):set_int(math.abs(g_ScopeOverlayAnimation) > 6 and 0 or 1) --Hide crosshair when player scoped
end RegisterCallback("unload", function() GetSliderFloat( "skins_viewmodel_fov" ):set_value( g_flViewFov ) end) --Restore view fov on unload

--v semi-fixed spread circle
function GetInnacuracy( entity ) return ffi.cast( "float(__thiscall*)(void*)", entity[0][482] )( entity ) end
function GetSpread( entity ) return ffi.cast( "float(__thiscall*)(void*)", entity[0][452] )( entity ) end
function SpreadCircle(  )
	if (not C_SpreadCircle:get_value()) then
		return
	end

	if (not GetLocalPlayer():is_alive()) then
		return
	end

	local pWeapon = GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) )
    if GetWeaponData( pWeapon ).iType == 0 or GetWeaponData( pWeapon ).iType == 1 then
    	return
    end

    local entitylist_interface = ffi.cast( "void***", se.create_interface( "client.dll", "VClientEntityList003" ) )
    local get_client_entity = ffi.cast( "void***(__thiscall*)(void*, int)", entitylist_interface[0][3] )

    local entity = get_client_entity( entitylist_interface, pWeapon:get_index() )
    local local_player = get_client_entity( entitylist_interface, GetLocalPlayerIndex() )
    local spread, inaccuracy = GetSpread( entity ), GetInnacuracy( get_client_entity( entitylist_interface, pWeapon:get_index() ) )
	--^ Get spread & inaccuracy

    local radius = ( ( ( inaccuracy + spread ) * 320 ) / ( math.tan( ((math.pi/180) * 90 ) *  0.5 ) ) )
    radius = radius * (GetScreenSize().y * (1 / 480))
    local segments = math.max( 16, math.ceil(radius * 0.75) )
	--^ Get circle radius and segments count

    AddCircle( vec2_t.new( GetScreenSize().x/2, GetScreenSize().y/2 ), radius, segments, true, C_SpreadCircleColor:get_value() )

end

RegisterCallback( "paint", function()

	if (not g_bLoaded) then
		C_SpreadCircleColor:set_visible(false); C_SpreadCircle:set_visible(false); C_OnLethalValue:set_visible(false); C_LethalSafePoints:set_visible(false); C_JitterValue:set_visible(false); C_CustomScopeOverlayColor:set_visible(false); C_StaticLegs:set_visible(false); C_CustomScopeOverlayDistance:set_visible(false); C_CustomScopeOverlay:set_visible(false); C_VelocityGraph:set_visible(false); C_VelocityGraphColor:set_visible(false); C_DrawShotTraceAutoColor:set_visible(false); C_DrawShotTraceConds:set_visible(false); C_DrawShotTraceColor:set_visible(false); C_SwapKnife:set_visible(false); C_ValveFakeDuckBind:set_visible(false); C_JumpScout:set_visible(false); C_MenuElements:set_visible(false); C_CustomTeamTag:set_visible(false); C_XPosition:set_visible(false); C_YPosition:set_visible(false);	C_LowDeltaDesyncConditions:set_visible(false); C_AutomaticDesyncSwapConds:set_visible(false); C_ExtendInUse:set_visible(false); C_HotkeysListSettings:set_visible(false); C_EnableManualIndicator:set_visible(false); C_ManualIndicatorOutline:set_visible(false); C_ManualIndicatorDistance:set_visible(false); C_ManualIndicatorSize:set_visible(false); C_ManualIndicatorColor:set_visible(false); C_ManualIndicatorOutlineColor:set_visible(false); C_LeftManualBind:set_visible(false); C_RightManualBind:set_visible(false); C_BackManualBind:set_visible(false); C_OverrideDamageValue:set_visible(false); C_OverrideDamageBind:set_visible(false); C_ForceSafePointsBind:set_visible(false); C_ForceHeadAimBind:set_visible(false); C_ForceBodyAimBind:set_visible(false); C_ExtendBacktrackBind:set_visible(false); C_DisableResolverBind:set_visible(false); C_BuyPistol:set_visible(false); C_BuyWeapon:set_visible(false); C_BuyOther:set_visible(false);
	end --If not loaded then hide all menu elements

	if not GetUserHWID( ) or not LoadCustomerList( ) or not LoadWeaponList( ) then
		LoadingCircle( )
		return
	end --Render loading circle while customer or weapon settings lists not loaded

	if (HWID ~= g_aUsersList[1][4]) then
		if (g_bSendMessage2) then
			g_aWeaponSettingsList, g_aUsersList = {}, {}
			AddNotify( tostring( "HWID error!" ) )
			UnloadScript( GetScriptName() )
			g_bSendMessage2 = false
		end
	end

	if not IsSubsriptionActive(  ) then
		SendMessageAndUnloadScript( ) --Cool check on subscription #3
	else
		if (g_bSendMessage) then --Send subscription end date
			AddNotify(tostring( "Your subscription end: "..GetSubsriptionEnd( ) ))
			g_bSendMessage = false
		end
	end

	C_MenuElements:set_visible(true); C_LowDeltaDesyncConditions:set_visible(C_MenuElements:get_value() == 0); C_AutomaticDesyncSwapConds:set_visible(C_MenuElements:get_value() == 0); C_ExtendInUse:set_visible(C_MenuElements:get_value() == 0); C_HotkeysListSettings:set_visible(C_MenuElements:get_value() == 2); C_EnableManualIndicator:set_visible(C_MenuElements:get_value() == 2); C_ManualIndicatorOutline:set_visible(C_MenuElements:get_value() == 2); C_ManualIndicatorDistance:set_visible(C_MenuElements:get_value() == 2); C_ManualIndicatorSize:set_visible(C_MenuElements:get_value() == 2); C_ManualIndicatorColor:set_visible(C_MenuElements:get_value() == 2); C_ManualIndicatorOutlineColor:set_visible(C_MenuElements:get_value() == 2); C_LeftManualBind:set_visible(C_MenuElements:get_value() == 0); C_RightManualBind:set_visible(C_MenuElements:get_value() == 0); C_BackManualBind:set_visible(C_MenuElements:get_value() == 0); C_OverrideDamageValue:set_visible(C_MenuElements:get_value() == 1); C_OverrideDamageBind:set_visible(C_MenuElements:get_value() == 1); C_ForceSafePointsBind:set_visible(C_MenuElements:get_value() == 1); C_ForceHeadAimBind:set_visible(C_MenuElements:get_value() == 1); C_ForceBodyAimBind:set_visible(C_MenuElements:get_value() == 1); C_ExtendBacktrackBind:set_visible(C_MenuElements:get_value() == 1); C_DisableResolverBind:set_visible(C_MenuElements:get_value() == 1);
	C_SpreadCircle:set_visible(C_MenuElements:get_value() == 2); C_SpreadCircleColor:set_visible(C_MenuElements:get_value() == 2); C_OnLethalValue:set_visible(C_MenuElements:get_value() == 1); C_LethalSafePoints:set_visible(C_MenuElements:get_value() == 1); C_JitterValue:set_visible(C_MenuElements:get_value() == 0); C_CustomScopeOverlayColor:set_visible(C_MenuElements:get_value() == 2); C_StaticLegs:set_visible(C_MenuElements:get_value() == 3); C_CustomScopeOverlayDistance:set_visible(C_MenuElements:get_value() == 3); C_CustomScopeOverlay:set_visible(C_MenuElements:get_value() == 3); C_VelocityGraph:set_visible(C_MenuElements:get_value() == 2); C_VelocityGraphColor:set_visible(C_MenuElements:get_value() == 2); C_DrawShotTraceAutoColor:set_visible(C_MenuElements:get_value() == 2); C_DrawShotTraceConds:set_visible(C_MenuElements:get_value() == 3); C_DrawShotTraceColor:set_visible(C_MenuElements:get_value() == 2); C_SwapKnife:set_visible(C_MenuElements:get_value() == 3); C_ValveFakeDuckBind:set_visible(C_MenuElements:get_value() == 3); C_JumpScout:set_visible(C_MenuElements:get_value() == 3); C_CustomTeamTag:set_visible(C_MenuElements:get_value() == 3); C_BuyPistol:set_visible(C_MenuElements:get_value() == 3); C_BuyWeapon:set_visible(C_MenuElements:get_value() == 3); C_BuyOther:set_visible(C_MenuElements:get_value() == 3);
	--^ Show menu elements

	if not CL_MovePatched then
		CLMove_patch = client.find_pattern("engine.dll", "55 8B EC A1 ? ? ? ? 81 EC ? ? ? ? B9 ? ? ? ? 53 8B 98") + 0xBD;
		ffi.C.VirtualProtect(ffi.cast("void*", CLMove_patch), 4, ffi.cast("int", 0x40), nil)
		ffi.cast("int*", CLMove_patch)[0] = 0x3E
		ffi.C.VirtualProtect(ffi.cast("void*", CLMove_patch), 4, ffi.cast("int", 0x20), nil)
		CL_MovePatched = true
	end --CLMove patch (14 -> 16 fakelag ticks)

	Watermark( )
	Indicators( )
	DrawHotkeys( )
	VelocityGraph( )
	DrawScopeOverlay( )
	DrawManualsIndicator( )
    SpreadCircle( ) --bug
	--^ All paint functions

end)

function IsLethal( pPlayer ) --If player health less then lethal value
	if (pPlayer:get_prop_int(GetNetvar("DT_BasePlayer", "m_iHealth")) <= C_OnLethalValue:get_value() and pPlayer:is_alive()) then
		return true
	end	return false
end

function RageOverride( iPlayerIndex )
	if (C_OverrideDamageBind:is_active())then
		OverrideMinDamage(iPlayerIndex, C_OverrideDamageValue:get_value());
	end
	if (C_ForceSafePointsBind:is_active() or IsLethal( GetPlayerByIndex(iPlayerIndex) )) then
		OverrideSafePoint(iPlayerIndex, 2);
		OverrideMaxMisses(iPlayerIndex, 0)
	end
	if (C_ForceBodyAimBind:is_active()) then
		for hitbox = 0, 5 do OverrideHitScan(iPlayerIndex, hitbox, (hitbox == 1 or hitbox == 2 or hitbox == 3)) end;
	end
	if (C_DisableResolverBind:is_active()) then
		OverrideDesyncCorrection(iPlayerIndex, false);
	end
	if (C_ForceHeadAimBind:is_active()) then
		for hitbox = 0, 5 do OverrideHitScan(iPlayerIndex, hitbox, (hitbox == 0)) end;
	end
	if (C_ExtendBacktrackBind:is_active() and g_iOldPingSpike ~= nil) then
		C_PingSpikeAmount:set_value( 200 );	g_bPingOnce = true;
	elseif (g_iOldPingSpike == nil) then
		g_iOldPingSpike = C_PingSpikeAmount:get_value()
	else
		if (g_bPingOnce) then C_PingSpikeAmount:set_value( g_iOldPingSpike ); g_bPingOnce = false; end
	end
end --^ Overrides group

function IsUsingCustomSettings( iWeaponIndex )
	if (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "pistols") then
		return C_UseConfigSettings:get_value(0)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "deagle") then
		return C_UseConfigSettings:get_value(1)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "revolver") then
		return C_UseConfigSettings:get_value(2)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "smg") then
		return C_UseConfigSettings:get_value(3)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "rifle") then
		return C_UseConfigSettings:get_value(4)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "scout") then
		return C_UseConfigSettings:get_value(5)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "auto") then
		return C_UseConfigSettings:get_value(6)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "awp") then
		return C_UseConfigSettings:get_value(7)
	elseif (ItemDefinitionIndex_t[tostring(iWeaponIndex)] == "taser") then
		return C_UseConfigSettings:get_value(8)
	end
end

function GetWeaponSettings(  ) --Override ragebot settings
	aPlayers = GetPlayers(0)
	for iIndex = 1, #aPlayers do
		iPlayerIndex = aPlayers[iIndex]:get_index()
		iWeaponIndex = GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ):get_prop_short( GetNetvar("DT_BaseAttributableItem", "m_iItemDefinitionIndex") )
		RageOverride( iPlayerIndex )

		for iWIndex = 1, #g_aWeaponSettingsList do
			if ( ItemDefinitionIndex_t[tostring(iWeaponIndex)] == g_aWeaponSettingsList[iWIndex][1] and IsUsingCustomSettings( iWeaponIndex ) ) then
			sName, sGroup, pValue = g_aWeaponSettingsList[iWIndex][1], g_aWeaponSettingsList[iWIndex][2], g_aWeaponSettingsList[iWIndex][3]
			for iHitbox = 0, 5 do if (sGroup == "hitboxes" and not ( C_ForceHeadAimBind:is_active() or C_ForceBodyAimBind:is_active() )) then OverrideHitScan( iPlayerIndex, iHitbox, pValue[iHitbox + 1] ) end end
			if (sGroup == "damage" and not C_OverrideDamageBind:is_active()) then OverrideMinDamage( iPlayerIndex, pValue ) end
			--if (sGroup == "safe_point" and not C_ForceSafePointsBind:is_active()) then OverrideSafePoint( iPlayerIndex, pValue ) end
			if (sGroup == "safe_point_misses" and not C_ForceSafePointsBind:is_active()) then OverrideMaxMisses( iPlayerIndex, pValue ) end
			if (sGroup == "head") then OverrideHeadScale( iPlayerIndex, pValue ) end
			if (sGroup == "body") then OverrideBodyScale( iPlayerIndex, pValue ) end
			if (sGroup == "hitchance" and (GetSliderInt( "rage_".. sName .."_hitchance" ):get_value() == 0 or g_bHitChanceSetted[iWeaponIndex] == nil)) then GetSliderInt( "rage_".. sName .."_hitchance" ):set_value( pValue ) g_bHitChanceSetted[iWeaponIndex] = true end end
		end
	end
end

function IsAutomaticDesyncActive(  )
	if C_SlowWalk:is_active() and C_AutomaticDesyncSwapConds:get_value( 3 ) then return true elseif
	GetMove() == 2 and C_AutomaticDesyncSwapConds:get_value( 2 ) then return true elseif
	GetMove() == 0 and not C_SlowWalk:is_active() and C_AutomaticDesyncSwapConds:get_value( 0 ) then return true elseif
	GetMove() == 1 and C_AutomaticDesyncSwapConds:get_value( 1 ) then return true end
	return false
end

function AutomaticDesync(  )
	if (IsAutomaticDesyncActive() and not IsLowDeltaActive()) then
		if (g_flDesyncSwapTime <= GetCurrentTime()) then
			C_DesyncInverter:set_type( (g_bDesyncSwap and 1 or 0) )
			g_flDesyncSwapTime = GetCurrentTime() + 0.065
			g_bDesyncSwap = not g_bDesyncSwap
		end
	else
		C_DesyncInverter:set_type( 2 )
	end
end

--v return checks for antiaims
function GetWeaponAmmo(  )
	return GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ):get_prop_int(GetNetvar("DT_BaseCombatWeapon", "m_iClip1"))
end

function IsWeaponRecharging(  )
	if not GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ) then return false end
	return ffi.cast("bool*", GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ):get_address() + g_bInRecharge[0])[0]
end

function GetReloadingTime(  )
	flReloadingTime = GetLocalPlayer():get_prop_float(GetNetvar("DT_BaseCombatCharacter", "m_flNextAttack")) - GetCurrentTime()
	if flReloadingTime <= 0.0 then flReloadingTime = 0.0 end return flReloadingTime
end

function CanShoot(  )
	return GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ):get_prop_float(GetNetvar("DT_BaseCombatWeapon", "m_flNextPrimaryAttack")) <= GetServerTime() and ((GetWeaponAmmo( ) > 0 and not IsWeaponRecharging( )) or IsKnife())
end

function GetServerTime(  ) return (GetLocalPlayer():get_prop_int(GetNetvar("DT_BasePlayer", "m_nTickBase")) * GetIntervalPerTick()) end
function IsNade(  ) return GetWeaponData( GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ) ).iType == 0 end
function IsKnife(  ) return GetWeaponData( GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ) ).iType == 1 end
function iMoveType(  ) return GetLocalPlayer():get_prop_int(GetNetvar("DT_BaseEntity", "m_nRenderMode") + 1) end
function GetMove() vecVelocity = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BasePlayer", "m_vecVelocity[0]")); m_fFlags = GetLocalPlayer():get_prop_int(GetNetvar("DT_BasePlayer", "m_fFlags")); if bit32.band(m_fFlags, 1) ~= 0 then if math.abs(vecVelocity:length()) > 29 then return 1 else return 0 end else return 2 end end

function IsThrowing(  )
	return (GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ):get_prop_float(GetNetvar("DT_BaseCSGrenade", "m_fThrowTime")) >= 0.1 and IsNade( ) and not IsKnife( ))
end

function IsReturning( pCmd )
	if (IsFreezeTime() or IsThrowing() or HasBit( pCmd.buttons, 32 ) or ( iMoveType() == 0 or iMoveType() == 8 or iMoveType() == 9)) then return true end if ((HasBit(pCmd.buttons, 1) or (HasBit(pCmd.buttons, 2048) and IsKnife())) and CanShoot() and GetReloadingTime() <= 0.1) then return true end return false
end
--^ return checks for antiaims end

function ManualYaw( pCmd )

	if IsReturning(pCmd) then
		return
	end

	if (g_flManualDelay <= GetCurrentTime()) then
		if (C_BackManualBind:is_active()) then
			g_bLeftManual, g_bRightManual = false, false
		elseif (C_LeftManualBind:is_active()) then
			g_bLeftManual, g_bRightManual = not g_bLeftManual, false
		elseif (C_RightManualBind:is_active()) then
			g_bLeftManual, g_bRightManual = false, not g_bRightManual
		end
	end

	if (C_BackManualBind:is_active() or C_RightManualBind:is_active() or C_LeftManualBind:is_active()) then
		g_flManualDelay = 0.1 + GetCurrentTime()
	end

	if ((g_bLeftManual or g_bRightManual) and g_bAntiHitAtTargets ~= nil) then
		GetCheckBox( "antihit_antiaim_at_targets" ):set_value( false )
		g_bAntiHitSetted = false
	elseif (g_bAntiHitAtTargets == nil) then
		g_bAntiHitAtTargets = GetCheckBox( "antihit_antiaim_at_targets" ):get_value( )
	else
		if (not g_bAntiHitSetted) then GetCheckBox( "antihit_antiaim_at_targets" ):set_value( g_bAntiHitAtTargets ) end
		g_bAntiHitAtTargets = GetCheckBox( "antihit_antiaim_at_targets" ):get_value( )
		g_bAntiHitSetted = true
	end --^ Get initial at targets value

	pCmd.viewangles.yaw = pCmd.viewangles.yaw + ( g_bLeftManual and -90 or (g_bRightManual and 90 or 0) )

end

function IsLowDeltaActive(  )
	if C_SlowWalk:is_active() and C_LowDeltaDesyncConditions:get_value( 3 ) then return true elseif
	GetMove() == 2 and C_LowDeltaDesyncConditions:get_value( 2 ) then return true elseif
	GetMove() == 0 and not C_SlowWalk:is_active() and C_LowDeltaDesyncConditions:get_value( 0 ) then return true elseif
	GetMove() == 1 and C_LowDeltaDesyncConditions:get_value( 1 ) then return true end
	return false
end

function MicroMovement( pCmd )
	if (math.abs(pCmd.sidemove) > 4) then return end
	flDuckAmount = GetLocalPlayer():get_prop_float( GetNetvar( "DT_BasePlayer", "m_flDuckAmount" ) )
	flSpeed = 1.01; if (HasBit(pCmd.buttons, 4) or C_FakeDuck:is_active() or flDuckAmount > 0.55) then flSpeed = flSpeed * 2.94117647 end
	pCmd.sidemove = pCmd.sidemove + (pCmd.command_number % 2 == 0 and flSpeed or -flSpeed)
end --^ $superior$ onetap v3 micromovement

--v Im too lazy #4
FLT_MAX = 2147483647.0; IsTablesFilled = false; DormantIntervalTable = {}; IsDormantTable = {}; OriginTable = {};
function GetDormantTables(  ) if not IsTablesFilled then for fill = 1, 64 do table.insert(OriginTable, fill, vec3_t.new(0,0,0)); table.insert(DormantIntervalTable, fill, 0.0); table.insert(IsDormantTable, fill, false); end IsTablesFilled = true; end local entities = entitylist.get_players(0); for index = 1,#entities do local entity = entities[index]; if entity:is_dormant() then if not IsDormantTable[index] then DormantIntervalTable[index] = GetSliderFloat("visuals_esp_enemy_dormant"):get_value() + GetRealTime(); IsDormantTable[index] = true; end else IsDormantTable[index] = false; end OriginTable[index] = entity:get_prop_vector(GetNetvar("DT_BaseEntity", "m_vecOrigin")); end end
function NormalizeAngles( angles_var, delta_var ) if delta_var.x >= 0 then angles_var.yaw = angles_var.yaw + 180; end if angles_var.yaw <= -180 then angles_var.yaw = angles_var.yaw + 360; end if angles_var.yaw >= 180 then angles_var.yaw = angles_var.yaw - 360; end end
function CalculateAngles( start, to ) local new_angles_var = angle_t.new(0,0,0); local delta_between_positions = vec3_t.new(start.x - to.x, start.y - to.y, start.z - to.z); local calculate_position = math.sqrt(delta_between_positions.x*delta_between_positions.x + delta_between_positions.y*delta_between_positions.y); new_angles_var.pitch = math.atan(delta_between_positions.z / calculate_position) * 180 / math.pi; new_angles_var.yaw = math.atan(delta_between_positions.y / delta_between_positions.x) * 180 / math.pi; new_angles_var.roll = 0; NormalizeAngles( new_angles_var, delta_between_positions ); return new_angles_var; end
function GetClosetToCrosshair( vecViewAngles ) local closet_index, most_close = -1, FLT_MAX; local entities = entitylist.get_players(0); for index = 1,#entities do local entity = entities[index]; if (entity:is_alive() and not entity:is_dormant()) or (entity:is_dormant() and DormantIntervalTable[index] > GetRealTime()) then local current_angles = CalculateAngles(GetLocalPlayer():get_prop_vector(GetNetvar("DT_BaseEntity", "m_vecOrigin")), OriginTable[index]); local current_fov = math.abs(current_angles.yaw - vecViewAngles.yaw); if current_fov < most_close then most_close = current_fov; closet_index = entity:get_index(); end end end return closet_index; end
function AtTargets( pCmd )

	GetDormantTables(  )
	if IsReturning( pCmd ) then return end

	pBestPlayer = GetPlayerByIndex(GetClosetToCrosshair( pCmd.viewangles ))
	vecLocalOrigin = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BaseEntity", "m_vecOrigin"))
	vecLocalView   = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BasePlayer", "m_vecViewOffset"))
	vecLocalEyePos = vec3_t.new( vecLocalOrigin.x + vecLocalView.x, vecLocalOrigin.y + vecLocalView.y, vecLocalOrigin.z + vecLocalView.z )

	if pBestPlayer then
		pCmd.viewangles.yaw = CalculateAngles(vecLocalEyePos, pBestPlayer:get_player_hitbox_pos(4)).yaw
	end

end

function LowDeltaDesync( pCmd )
	if (IsReturning(pCmd) or not IsLowDeltaActive()) then
		if (g_bAntihit == nil) then
			g_bAntihit = C_AntiHitEnable:get_value()
		else
			if (not g_bAntihitSetted) then C_AntiHitEnable:set_value(g_bAntihit) end
			g_bAntihit = C_AntiHitEnable:get_value()
			g_bAntihitSetted = true
		end
		return
	end --Get initial antihit value

	if (g_bAntiHitAtTargets) then
		AtTargets( pCmd )
	end --If initial at targets value == true

	C_AntiHitEnable:set_value(false)
	g_bAntihitSetted = false
	iTempDelta = g_iLowDelta * (client.random_int(0, 100) > 50 and -1 or 1)
	if (GetMove() == 1 or GetMove() == 2) then
		iTempDelta = iTempDelta / 2
	end --Scale desync delta on movement

	if (GetChokedCommands() == 0) then
		pCmd.send_packet = false
	end --For "Disable fakelags in standing"

	if (GetChokedCommands() == 0 and g_iPrevTick ~= GetChokedCommands()) then
		pCmd.viewangles.yaw = pCmd.viewangles.yaw + iTempDelta
	end MicroMovement( pCmd ) --g_iPrevTick ~= GetChokedCommands() - for fakelags on peek

	pCmd.viewangles.yaw = pCmd.viewangles.yaw + 180
	pCmd.viewangles.pitch = 90

	g_iPrevTick = GetChokedCommands()
end

function SetTeamTag(  )
	if (g_szTag ~= C_CustomTeamTag:get_value()) then
		SetClanTag( "\n"..C_CustomTeamTag:get_value().."\n" )
		g_szTag = C_CustomTeamTag:get_value()
	end
end

function ClampRound( num )
	return round(num, 3) < 0.05 and 0 or ((round(num, 3) < 0.51 and round(num, 3) > 0.49) and 0.5 or (round(num, 3) > 0.95 and 1 or round(num, 3)))
end

function GetPoseParameterDesync( flPoseParameter )
	if (flPoseParameter > 0.511 or (flPoseParameter < 0.495 and flPoseParameter > 0)) then
		g_flPoseDelta = (0.5 - ClampRound(flPoseParameter)) * 120
	end	return round(g_flPoseDelta, 1)
end

function UpdateDesyncSafety( pCmd )
	if (not C_ExtendInUse:get_value() or C_FakeDuck:is_active()) then
		return
	end

    iType = GetWeaponData( GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ) ).iType

	if (GetLocalPlayer():get_prop_bool(GetNetvar("DT_CSPlayer", "m_bIsDefusing")) or iType == 0) then
		return
	end --If player is defusing or current weapon is grenade

	flPoseParameter = ffi.cast("float*", GetLocalPlayer():get_address() + GetNetvar("DT_BaseAnimating", "m_flPoseParameter"))
	ffi.cast("float*", GetLocalPlayer():get_address() + GetNetvar("DT_BaseAnimating", "m_flPoseParameter"))[6] = 1.0
	if (HasBit(pCmd.buttons, 32) and GetPoseParameterDesync( flPoseParameter[11] ) < 25 and iType ~= 0) then g_bUpdateSafety = true end
	if (g_bUpdateSafety and g_flUpdateSafetyDelay <= GetCurrentTime() and iType ~= 0) then
		pCmd.viewangles.yaw, pCmd.viewangles.pitch = pCmd.viewangles.yaw + 180, 90
		g_flUpdateSafetyDelay, g_bUpdateSafety = GetCurrentTime() + 0.2, false
	end
end

function AngleVectors(vAngles) if (vAngles.x == nil or vAngles.y == nil or vAngles.z == nil) then vAngles = vec3_t.new(vAngles.pitch, vAngles.yaw, vAngles.roll); end local sy = math.sin((math.pi/180)*(vAngles.y));	local cy = math.cos((math.pi/180)*(vAngles.y));	local sp = math.sin((math.pi/180)*(vAngles.x));	local cp = math.cos((math.pi/180)*(vAngles.x)); return vec3_t.new(cp * cy, cp * sy, -sp) end
function VectorNumberMultiplication(Vector, Number) return vec3_t.new(Vector.x * Number, Vector.y * Number, Vector.z * Number); end
function VectorAngles(vAngles) if (vAngles.x == nil or vAngles.y == nil or vAngles.z == nil) then vAngles = vec3_t.new(vAngles.pitch, vAngles.yaw, vAngles.roll); end local tmp, yaw, pitch; if (vAngles.y == 0 and vAngles.x == 0) then yaw = 0; if (vAngles.z > 0) then pitch = 270; else pitch = 90; end else	yaw = math.atan2(vAngles.y, vAngles.x) * 180.0 / math.pi; if (yaw < 0) then	yaw = yaw + 360; end tmp = math.sqrt(vAngles.x * vAngles.x + vAngles.y * vAngles.y); pitch = math.atan2(-vAngles.z, tmp) * 180.0 / math.pi; if (pitch < 0) then pitch = pitch + 360; end end return vec3_t.new(pitch, yaw, 0) end

function AutomaticStop( pCmd )

	local vecVelocity = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BasePlayer", "m_vecVelocity[0]"))
	if vecVelocity:length() < 1 then
		pCmd.sidemove = 0; pCmd.forwardmove = 0
	else
		direction = VectorAngles(vecVelocity); viewangles = GetViewAngles(); direction.y = viewangles.yaw - direction.y;
		forward = AngleVectors(direction); negative = vec3_t.new( forward.x * -250, forward.y * -250, forward.z * -250 );
		pCmd.sidemove = negative.y; pCmd.forwardmove = negative.x
	end

end

function JumpScout( pCmd )
	bIsMoving = ( HasBit( pCmd.buttons, 8 ) or HasBit( pCmd.buttons, 16 ) or HasBit( pCmd.buttons, 512 ) or HasBit( pCmd.buttons, 1024 ) )

	if (((C_SlowWalk:is_active()) or not g_bMoved) and GetMove() == 2 and C_JumpScout:get_value() and g_bAutoStrafe ~= nil) then
		C_AutoStrafe:set_value( false )
		AutomaticStop( pCmd )
		g_bAutoStrafeSetted = false
	elseif (g_bAutoStrafe == nil) then
		g_bAutoStrafe = C_AutoStrafe:get_value()
	else
		if (not g_bAutoStrafeSetted) then C_AutoStrafe:set_value( g_bAutoStrafe ) end
		g_bAutoStrafe = C_AutoStrafe:get_value()
		g_bAutoStrafeSetted = true
	end

	if (bIsMoving) then
		g_bMoved = true
	elseif GetMove() == 0 then
		g_bMoved = false
	end

end

function AutomaticBuy(  )
	szCurrentWeapon = WeaponsList[ tostring( C_BuyWeapon:get_value() ) ]
	szCurrentPistol = PistolsList[ tostring( C_BuyPistol:get_value() ) ]
	szCurrentOther  = ""

	if ( not IsConnected() or not GetLocalPlayer():is_alive() ) then
		g_bNeedToBuy, g_bFreezeTimeBuy = true, true
	end

	if ((g_bNeedToBuy or (IsFreezeTime() and g_bFreezeTimeBuy)) and GetLocalPlayer():is_alive() and ( (GetCurrentTime() - GetLocalPlayer():get_prop_float(0xA370)) > 0.1 )) then
		for iIndex = 0, 5 do
			szCurrentOther = szCurrentOther .. (C_BuyOther:get_value( iIndex ) and OtherList[ tostring( iIndex ) ] or "")
		end

		if (C_BuyWeapon:get_value() > 0 or C_BuyPistol:get_value() > 0 or szCurrentOther ~= "") then
			ExecuteClientCmd( szCurrentWeapon )
			ExecuteClientCmd( szCurrentPistol )
			ExecuteClientCmd( szCurrentOther  )
			g_bNeedToBuy, g_bFreezeTimeBuy = false, false
		end
	end
end

function ValveFD( pCmd )
	if (HasBit(GetLocalPlayer():get_prop_int(GetNetvar("DT_BasePlayer", "m_fFlags")), 1) and C_ValveFakeDuckBind:is_active() and g_bFakeLag ~= nil and g_iExploitType ~= nil) then
		C_Fakelag:set_value(false); C_ExploitType:set_value(0)
		pCmd.send_packet = GetChokedCommands() >= 5
		g_iSendedPackets = not pCmd.send_packet and g_iSendedPackets + 1 or 0

		pCmd.buttons = bit32.bor(pCmd.buttons, 4194304)
		if (g_iSendedPackets < 2 or g_iSendedPackets == 5 or GetLocalPlayer():get_prop_float(GetNetvar("DT_BasePlayer", "m_flDuckAmount")) < 0.463) then
			pCmd.buttons = bit32.bor(pCmd.buttons, 4)
        else
            pCmd.buttons = bit32.band(pCmd.buttons, bit32.bnot(4))
		end

		g_bFakeDucking, g_bFakeLagSetted, g_bExploitSetted = true, false, false
	elseif (g_bFakeLag == nil) then
		g_bFakeLag = C_Fakelag:get_value()
	elseif (g_iExploitType == nil) then
		g_iExploitType = C_ExploitType:get_value()
	else
		if (not g_bFakeLagSetted) then C_Fakelag:set_value(g_bFakeLag) end
		g_bFakeLag = C_Fakelag:get_value()
		g_bFakeLagSetted = true

		if (not g_bExploitSetted) then C_ExploitType:set_value(g_iExploitType) end
		g_iExploitType = C_ExploitType:get_value()
		g_bExploitSetted = true

		g_bFakeDucking = false
	end
end RegisterCallback("override_view", function(pSetup) g_iSpreadFov = pSetup.fov; if (g_bFakeDucking) then pSetup.camera_pos.z = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BaseEntity", "m_vecOrigin")).z + 58 end end)

function FlipKnife(  ) --Only left hand, because im too lazy
	if (IsKnife() and GetEntityFromHandle( GetLocalPlayer():get_prop_int( GetNetvar( "DT_BaseCombatCharacter", "m_hActiveWeapon" ) ) ):get_prop_short( GetNetvar("DT_BaseAttributableItem", "m_iItemDefinitionIndex") ) ~= 31 and C_SwapKnife:get_value()) then
		GetConvar( "cl_righthand" ):set_int( 0 )
	else
		GetConvar( "cl_righthand" ):set_int( 1 )
	end
end RegisterCallback( "unload", GetConvar( "cl_righthand" ):set_int( 1 ) ) --Restore hand on unload

g_fOldFlags = nil
function StaticLegs( )
	if (C_StaticLegs:get_value()) then
		GetAnimationState( GetLocalPlayer() ).m_flTotalTimeInAir = 999 --Static legs in air
        ffi.cast("float*", GetLocalPlayer():get_address() + GetNetvar("DT_BaseAnimating", "m_flPoseParameter"))[11] = 1 --Static legs on land
		if (GetMove() ~= 2 and C_SlowWalk:is_active()) then --v Static legs on slowwalk
			ffi.cast("float*", ffi.cast("int*", GetLocalPlayer():get_address() + 0x3914)[0] + 0x124)[0] = 0
		end
		g_fOldFlags = GetLocalPlayer():get_prop_int(GetNetvar("DT_BasePlayer", "m_fFlags"))
	end
end

function JitterYaw( pCmd )
	if (C_JitterValue:get_value() == 0 or IsReturning(pCmd)) then
		return
	end

	if (g_flJitterDelay <= GetCurrentTime()) then
		g_bJitterSide = not g_bJitterSide
		g_flJitterDelay = GetCurrentTime() + 0.065
	end

	pCmd.viewangles.yaw = pCmd.viewangles.yaw + (g_bJitterSide and -C_JitterValue:get_value() or C_JitterValue:get_value())
	--btw onetap uses only one side of jitter, to not break lower body yaw breaker
end

function ResetAll(  )
	g_flManualDelay = 0.0
	g_szTag = nil;
	g_flJitterDelay = 0.0
	g_flUpdateSafetyDelay = 0.0
	g_flDesyncSwapTime = 0.0
end

RegisterCallback("create_move", function( pCmd )
	if (#g_aWeaponSettingsList <= 0) then
		return
	end

	if (VersionOutdated( )) then
		return
	end

	if (HWID ~= g_aUsersList[1][4]) then
		SendMessageAndUnloadScript( )
		return
	end

	if (not IsConnected() or g_MapName ~= GetMapName()) then
		ResetAll( )
		g_MapName = GetMapName()
	end

	if (IsConnected() and not g_bSteamIDSended) then
		ExecuteInShell( '-Command Invoke-WebRequest -Method GET -Uri """https://t.inj.io/api/getSubscription?username=' .. string.lower(GetUserName()) .. '&steamId=' .. GetSteamID64() .. '"""' )
		g_bSteamIDSended = true
	end --Send player steamid

	UpdateDesyncSafety( pCmd )
	LowDeltaDesync( pCmd )
	GetWeaponSettings( )
	AutomaticDesync( )
	JitterYaw( pCmd )
	ManualYaw( pCmd )
	JumpScout( pCmd )
	ValveFD( pCmd )
	AutomaticBuy( )
	StaticLegs( )
	SetTeamTag( )
	FlipKnife( )
	--^ All createmove functions

end)

function DrawLineOverlay(vecParam1, vecParam2, Color)
	vecPosition1 = ffi.new('struct vec3_t')
	vecPosition1.x = vecParam1.x; vecPosition1.y = vecParam1.y; vecPosition1.z = vecParam1.z
	vecPosition2 = ffi.new('struct vec3_t')
	vecPosition2.x = vecParam2.x; vecPosition2.y = vecParam2.y; vecPosition2.z = vecParam2.z
	AddLineOverlay(g_DebugOverlay, vecPosition1, vecPosition2, Color.r, Color.g, Color.b, true, 3)
end

function GetResultColor( szResult )
	if (szResult == "desync") then
		return color_t.new(255, 50, 50, 255)
	elseif (szResult == "spread") then
		return color_t.new(50, 100, 200, 255)
	elseif (szResult == "occlusion") then
		return color_t.new(200, 200, 60, 255)
	elseif (szResult == "hit") then
		return color_t.new(60, 200, 60, 255)
	else
		return color_t.new(60, 60, 60, 255)
	end
end --^ C_DrawShotTraceAutoColor

RegisterCallback("shot_fired", function(pShot)
	vecLocalOrigin = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BaseEntity", "m_vecOrigin"))
	vecLocalView   = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BasePlayer", "m_vecViewOffset"))
	vecLocalEyePos = vec3_t.new( vecLocalOrigin.x + vecLocalView.x, vecLocalOrigin.y + vecLocalView.y, vecLocalOrigin.z + vecLocalView.z )
	if (not C_DrawShotTraceConds:get_value(0)) then
		return
	end

	Color = color_t.new(0, 0, 0, 0)
	if (C_DrawShotTraceAutoColor:get_value()) then
		Color = GetResultColor( pShot.result )
	else
		Color = C_DrawShotTraceColor:get_value()
	end

	DrawLineOverlay( vecLocalEyePos, pShot.aim_point, Color )

end)

RegisterCallback("frame_stage_notify", function(iCurrentStage)
	if (C_CustomScopeOverlay:get_value() and #g_aWeaponSettingsList > 0) then
		GetLocalPlayer():set_prop_bool(GetNetvar( "DT_CSPlayer", "m_bIsScoped" ), false)
	else --^ from evolve script
		GetConvar("crosshair"):set_int(1)
	end
end)

RegisterCallback("fire_game_event", function(pEvent)
	if (pEvent:get_name() == "round_start") then
		g_bFreezeTimeBuy = true
		ResetAll( )
	end

	if (pEvent:get_name() == "bullet_impact") then
		if (not C_DrawShotTraceConds:get_value(1)) then
			return
		end

		vecLocalOrigin = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BaseEntity", "m_vecOrigin"))
		vecLocalView   = GetLocalPlayer():get_prop_vector(GetNetvar("DT_BasePlayer", "m_vecViewOffset"))
		vecLocalEyePos = vec3_t.new( vecLocalOrigin.x + vecLocalView.x, vecLocalOrigin.y + vecLocalView.y, vecLocalOrigin.z + vecLocalView.z )
		iPlayerIndex = GetPlayerForUserID(pEvent:get_int("userid", -1))
		if (GetLocalPlayerIndex() == iPlayerIndex) then
			DrawLineOverlay( vecLocalEyePos, vec3_t.new(pEvent:get_float('x', 0), pEvent:get_float('y', 0), pEvent:get_float('z', 0)), C_DrawShotTraceColor:get_value() )
		end
	end --draw client bullet traces

end)
