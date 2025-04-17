program qtwbs;

{$mode objfpc}{$h+}{$j-}{$c+}
{$modeswitch AdvancedRecords}
{$modeswitch NestedProcVars}
{$modeswitch TypeHelpers}
{$typedaddress on}
{$scopedEnums off}
{$pointermath on}
{$coperators on}
{$warnings on}
{$inline on}
{$goto off}
{$macro on}

uses
    SysUtils,
    Classes;

begin
    WriteLn('Hello, World! This is QwertLang to Pascal transpiler.');
end.