; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=PyScripter
AppVersion=3.0.0
AppVerName=PyScripter 3.0.0
AppPublisher=PyScripter
AppPublisherURL=https://sourceforge.net/projects/pyscripter/
AppSupportURL=https://github.com/pyscripter/pyscripter
AppUpdatesURL=https://sourceforge.net/projects/pyscripter/
DefaultDirName={pf}\PyScripter
DefaultGroupName=PyScripter
InfoBeforeFile=BeforeInstallPyScripter.txt
InfoAfterFile=AfterInstallPyScripter.txt
OutputDir=Output
OutputBaseFilename=PyScripter-v3.0.0-Setup
Compression=lzma/Max
SolidCompression=true
ChangesAssociations=true
UninstallDisplayIcon={app}\PyScripter.exe
PrivilegesRequired=poweruser
AppCopyright=� Kiriakos Vlahos

[Languages]
Name: eng; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: fileexplorercontextmenu; Description: """Edit with PyScripter"" File Explorer context menu"; GroupDescription: Shell Integration:

[Files]
Source: ..\..\PythonIDE\PyScripter.exe; DestDir: {app}; Flags: ignoreversion
Source: ..\..\PythonIDE\PyScripter.chm; DestDir: {app}; Flags: ignoreversion
Source: ..\..\PythonIDE\PyProject.ico; DestDir: {app}
Source: ..\..\PythonIDE\locale\default.po; DestDir: {app}\locale
Source: ..\..\PythonIDE\locale\languagecodes.mo; DestDir: {app}\locale
Source: ..\..\PythonIDE\locale\languagecodes.po; DestDir: {app}\locale
Source: ..\..\PythonIDE\locale\languages.po; DestDir: {app}\locale
Source: ..\..\PythonIDE\locale\de\LC_MESSAGES\default.mo; DestDir: {app}\locale\de\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\de\LC_MESSAGES\default.po; DestDir: {app}\locale\de\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\de\LC_MESSAGES\languages.mo; DestDir: {app}\locale\de\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\de\LC_MESSAGES\languages.po; DestDir: {app}\locale\de\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\el\LC_MESSAGES\default.mo; DestDir: {app}\locale\el\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\el\LC_MESSAGES\default.po; DestDir: {app}\locale\el\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\el\LC_MESSAGES\languages.mo; DestDir: {app}\locale\el\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\el\LC_MESSAGES\languages.po; DestDir: {app}\locale\el\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ja\LC_MESSAGES\default.mo; DestDir: {app}\locale\ja\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ja\LC_MESSAGES\default.po; DestDir: {app}\locale\ja\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ja\LC_MESSAGES\languages.mo; DestDir: {app}\locale\ja\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ja\LC_MESSAGES\languages.po; DestDir: {app}\locale\ja\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\sk\LC_MESSAGES\default.mo; DestDir: {app}\locale\sk\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\sk\LC_MESSAGES\default.po; DestDir: {app}\locale\sk\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\sk\LC_MESSAGES\languages.mo; DestDir: {app}\locale\sk\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\sk\LC_MESSAGES\languages.po; DestDir: {app}\locale\sk\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\zh\LC_MESSAGES\default.mo; DestDir: {app}\locale\zh\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\zh\LC_MESSAGES\default.po; DestDir: {app}\locale\zh\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\zh\LC_MESSAGES\languages.mo; DestDir: {app}\locale\zh\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\zh\LC_MESSAGES\languages.po; DestDir: {app}\locale\zh\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\es\LC_MESSAGES\default.mo; DestDir: {app}\locale\es\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\es\LC_MESSAGES\default.po; DestDir: {app}\locale\es\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\es\LC_MESSAGES\languages.mo; DestDir: {app}\locale\es\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\es\LC_MESSAGES\languages.po; DestDir: {app}\locale\es\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\fr\LC_MESSAGES\default.mo; DestDir: {app}\locale\fr\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\fr\LC_MESSAGES\default.po; DestDir: {app}\locale\fr\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\fr\LC_MESSAGES\languages.mo; DestDir: {app}\locale\fr\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\fr\LC_MESSAGES\languages.po; DestDir: {app}\locale\fr\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\it\LC_MESSAGES\default.mo; DestDir: {app}\locale\it\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\it\LC_MESSAGES\default.po; DestDir: {app}\locale\it\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\it\LC_MESSAGES\languages.mo; DestDir: {app}\locale\it\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\it\LC_MESSAGES\languages.po; DestDir: {app}\locale\it\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ru\LC_MESSAGES\default.mo; DestDir: {app}\locale\ru\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ru\LC_MESSAGES\default.po; DestDir: {app}\locale\ru\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ru\LC_MESSAGES\languages.mo; DestDir: {app}\locale\ru\LC_MESSAGES\
Source: ..\..\PythonIDE\locale\ru\LC_MESSAGES\languages.po; DestDir: {app}\locale\ru\LC_MESSAGES\
Source: ..\..\PythonIDE\Scripts\pyscripter_init.py; DestDir: {userappdata}\PyScripter; Flags: uninsneveruninstall onlyifdoesntexist
Source: ..\..\PythonIDE\Scripts\python_init.py; DestDir: {userappdata}\PyScripter; Flags: uninsneveruninstall onlyifdoesntexist
Source: ..\Lib\rpyc.zip; DestDir: {app}\Lib
Source: "..\Highlighters\autumn_dark.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Black Pastel.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\DarkHighlight.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\DarkHighlight2.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\default.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\earthy_sand_light.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\frontenddev.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Gedit Original Oblivion.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\github.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\greyish_dark.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Havenjark.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\IDLEHighlighting.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\IDLEHighlightingv2.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\IDLEHighlightingv3.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Inkpot.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\minimal.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Monokai.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Mr.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\NightLion Aptana Theme.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Notepad++ Like.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Oblivion.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Obsidian.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Pastel.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\RecognEyes.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Retta.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Roboticket.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Schuss.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\skycool_light.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Solarized Dark..ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Solarized Light.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\solarized_dark_edit.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\solarized_light_edit.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Sublime Text 2.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Sunburst.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Tango.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Vibrant Ink.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Wombat.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Highlighters\Zenburn.ini"; DestDir: "{userappdata}\PyScripter\Highlighters"
Source: "..\Styles\Amakrits.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\AmethystKamri.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\AquaGraphite.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\AquaLightSlate.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Auric.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Carbon.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\CharcoalDarkSlate.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\CobaltXEMedia.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Copper.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\CopperDark.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Coral.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\CyanDusk.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\CyanNight.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Emerald.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\EmeraldLightSlate.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Glossy.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Glow.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\GoldenGraphite.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\IcebergClassico.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\LavenderClassico.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Light.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Luna.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\MetropolisUIBlack.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\MetropolisUIBlue.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\MetropolisUIDark.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\MetropolisUIGreen.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Obsidian.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\OnyxBlue.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Radiant.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\RubyGraphite.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\SapphireKamri.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Silver.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Sky.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\SlateClassico.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\SmokeyQuartzKamri.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\TabletDark.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\TabletLight.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\TurquoiseGray.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Vapor.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Windows10.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Windows10Blue.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Windows10Dark.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Windows10Green.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Windows10Purple.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion
Source: "..\Styles\Windows10SlateGray.vsf"; DestDir: "{userappdata}\PyScripter\Styles\"; Flags: ignoreversion

[Icons]
Name: {group}\PyScripter (Latest Python Version); Filename: {app}\PyScripter.exe
;Name: {group}\PyScripter Help; Filename: {app}\PyScripter.chm
;Name: {group}\PyScripter for Python 2.5; Filename: {app}\PyScripter.exe; Parameters: --PYTHON25
;Name: {group}\PyScripter for Python 2.6; Filename: {app}\PyScripter.exe; Parameters: --PYTHON26
Name: {group}\PyScripter for Python 2.7; Filename: {app}\PyScripter.exe; Parameters: --PYTHON27
;Name: {group}\PyScripter for Python 3.0; Filename: {app}\PyScripter.exe; Parameters: --PYTHON30
;Name: {group}\PyScripter for Python 3.1; Filename: {app}\PyScripter.exe; Parameters: --PYTHON31
;Name: {group}\PyScripter for Python 3.2; Filename: {app}\PyScripter.exe; Parameters: --PYTHON32
;Name: {group}\PyScripter for Python 3.3; Filename: {app}\PyScripter.exe; Parameters: --PYTHON33
;Name: {group}\PyScripter for Python 3.4; Filename: {app}\PyScripter.exe; Parameters: --PYTHON34
Name: {group}\PyScripter for Python 3.6; Filename: {app}\PyScripter.exe; Parameters: --PYTHON36
Name: {group}\{cm:UninstallProgram,PyScripter}; Filename: {uninstallexe}
Name: {userdesktop}\PyScripter; Filename: {app}\PyScripter.exe; Tasks: desktopicon
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\PyScripter; Filename: {app}\PyScripter.exe; Tasks: quicklaunchicon

[Registry]
Root: HKCR; Subkey: Python.File\shell\Edit with Pyscripter; ValueType: string; ValueData: Edit with PyScripter; Flags: uninsdeletekey; Tasks: " fileexplorercontextmenu"; Languages: 
Root: HKCR; Subkey: Python.File\shell\Edit with Pyscripter\command; ValueType: string; ValueData: """{app}\PyScripter.exe"" ""%1"""; Flags: uninsdeletekey; Tasks: " fileexplorercontextmenu"; Languages: 
Root: HKCR; SubKey: .psproj; ValueType: string; ValueData: PyScripter project; Flags: uninsdeletekey
Root: HKCR; SubKey: PyScripter project; ValueType: string; ValueData: PyScripter project file; Flags: uninsdeletekey
Root: HKCR; SubKey: PyScripter project\Shell\Open\Command; ValueType: string; ValueData: """{app}\PyScripter.exe"" --PROJECT ""%1"""; Flags: uninsdeletekey
Root: HKCR; Subkey: PyScripter project\DefaultIcon; ValueType: string; ValueData: {app}\PyProject.ico,-1; Flags: uninsdeletevalue

[Run]
Filename: {app}\PyScripter.exe; Description: {cm:LaunchProgram,PyScripter}; Flags: nowait postinstall skipifsilent
