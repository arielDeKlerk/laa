//Utilitarios para manejo de dlls de direct sound y direct draw
unit DXCommon;

//Codigo original:
(*==========================================================================;
 *
 *  DirectX 7.0 Delphi adaptation by Erik Unger
 *
 *  Download: http://www.delphi-jedi.org/DelphiGraphics/
 *  E-Mail: DelphiDirectX@next-reality.com
 *
 ***************************************************************************)


interface
uses Windows, SysUtils;

function IsNTandDelphiRunning : boolean;

implementation
function IsNTandDelphiRunning: Boolean;
var
  OSVersion: TOSVersionInfo;
  ProgName: string;
begin
  OSVersion.dwOSVersionInfoSize := SizeOf(OSVersion);
  GetVersionEx(OSVersion);
  ProgName := LowerCase(ParamStr(0));
  // Not running in NT or program is not Delphi itself ?
  Result := (OSVersion.dwPlatformID = VER_PLATFORM_WIN32_NT) and
            (Pos('delphi32.exe', ProgName) > 0);
end;

end.
