; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Aegisub"
#define MyAppVerName "Aegisub 2.00 Release Candidate 1"
#define MyAppPublisher "Aegisub Team"
#define MyAppURL "http://aegisub.net/"
#define MyAppExeName "Aegisub.exe"

[Setup]
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=true
OutputDir=output
OutputBaseFilename=Aegisub2-RC1-setup
Compression=lzma/ultra
SolidCompression=true
; Prevent from installing on Win9x and earlier than 2k
MinVersion=0.0,5.0
ShowLanguageDialog=no
LanguageDetectionMethod=none
WizardImageFile=welcome.bmp
WizardSmallImageFile=aegisub.bmp

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
DestDir: {app}; Source: install\Aegisub.exe; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\readme.txt; Flags: isreadme ignoreversion; Components: main
DestDir: {app}; Source: install\changelog.txt; Flags: ignoreversion; Tasks: ; Components: main
DestDir: {app}; Source: install\license.txt; Flags: ignoreversion; Tasks: ; Languages: ; Components: main
DestDir: {app}; Source: install\wxbase28u_net_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\wxbase28u_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\wxbase28u_xml_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\wxmsw28u_adv_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\wxmsw28u_core_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\wxmsw28u_gl_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\wxmsw28u_richtext_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\wxmsw28u_stc_vc_aegisub.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\lua51.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: install\aegisub-auto3.dll; Flags: ignoreversion; Components: main auto/auto3
DestDir: {app}\csri; Source: install\csri\VSFilter.dll; Flags: ignoreversion; Components: codec/vsfilter
DestDir: {app}\automation\include; Source: install\automation\include\utils.lua; Flags: ignoreversion; Components: auto/lua
DestDir: {app}\automation\include; Source: install\automation\include\utils-auto4.lua; Flags: ignoreversion; Components: auto/lua
DestDir: {app}\automation\include; Source: install\automation\include\utils.auto3; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\include; Source: install\automation\include\unicode.lua; Flags: ignoreversion; Components: auto/lua
DestDir: {app}\automation\include; Source: install\automation\include\karaskel.lua; Flags: ignoreversion; Components: auto/lua
DestDir: {app}\automation\include; Source: install\automation\include\karaskel.auto3; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\include; Source: install\automation\include\karaskel-adv.auto3; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\include; Source: install\automation\include\karaskel-adv.lua; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\include; Source: install\automation\include\karaskel-auto4.lua; Flags: ignoreversion; Components: auto/lua
DestDir: {app}\automation\include; Source: install\automation\include\karaskel-base.lua; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\include; Source: install\automation\include\karaskel-base.auto3; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\demos; Source: install\automation\demos\future-windy-blur.lua; Flags: ignoreversion; Components: auto/lua/samples
DestDir: {app}\automation\demos; Source: install\automation\demos\kara-templater-retime.ass; Flags: ignoreversion; Components: auto/lua/samples
DestDir: {app}\automation\autoload; Source: install\automation\autoload\kara-templater.lua; Flags: ignoreversion; Components: auto/lua
DestDir: {app}\automation\autoload; Source: install\automation\autoload\line-per-syllable.auto3; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\autoload; Source: install\automation\autoload\macro-1-edgeblur.lua; Flags: ignoreversion; Components: auto/lua/samples
DestDir: {app}\automation\autoload; Source: install\automation\autoload\macro-2-mkfullwitdh.lua; Flags: ignoreversion; Components: auto/lua/samples
DestDir: {app}\automation\autoload; Source: install\automation\autoload\multi-template.auto3; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\autoload; Source: install\automation\autoload\simple-k-replacer.auto3; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}\automation\docs; Source: install\automation\docs\automation3.txt; Flags: ignoreversion; Components: auto/auto3
DestDir: {app}; Source: redist\avisynth\devil.dll; Flags: ignoreversion; Components: codec/avisynth
DestDir: {app}; Source: redist\avisynth\avisynth.dll; Flags: ignoreversion; Components: codec/avisynth
DestDir: {app}; Source: redist\avisynth\DirectShowSource.dll; Flags: ignoreversion; Components: codec/avisynth
Source: redist\vcredist_x86.exe; DestDir: {sys}; Flags: dontcopy; Components: 

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}
Name: {group}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {#MyAppURL}
Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}
Name: {commondesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon

[Run]
Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#MyAppName}}; Flags: nowait postinstall skipifsilent
Filename: {sys}\vcredist_x86.exe; StatusMsg: Installing Microsoft Visual C++ 2005 runtime libraries; Components: main/runtime; Tasks: ; Languages: 
[Components]
Name: main; Description: Aegisub; Types: compact full custom; Languages: ; Flags: fixed
Name: main/runtime; Description: Runtime libraries; Flags: fixed
Name: codec; Description: Media formats support; Flags: fixed; Types: custom compact full
Name: codec/avisynth; Description: Avisynth 2.56a; Flags: fixed; Types: custom compact full
Name: codec/ffmpegsource; Description: FFmpegSource; Types: full
Name: codec/vsfilter; Description: VSFilter 2.38-aegisub; Types: compact full custom; Flags: fixed
Name: auto; Description: Automation 4 scripting support; Types: compact full
Name: auto/lua; Description: Lua; Types: compact full; Flags: checkablealone; Languages: 
Name: auto/lua/samples; Description: Lua sample scripts; Types: full
Name: auto/auto3; Description: Automation 3 backwards compatibility
Name: help; Description: Help files; Types: full
Name: i18n; Description: Languages; Types: full
Name: i18n/english; Description: English; Flags: fixed; Types: compact full custom
Name: i18n/german; Description: German; Types: full
Name: dic; Description: Spell checker and thesaurus; Types: full
Name: dic/english; Description: English dictionary and thesaurus; Types: full
Name: dic/german; Description: German dictionary and thesaurus; Types: full
