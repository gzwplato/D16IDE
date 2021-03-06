program D16IDE;

uses
  Forms,
  Main in 'Main.pas' {MainForm},
  Project in 'Project.pas',
  IdeUnit in 'IdeUnit.pas',
  CompilerDefines in '..\D16Pascal\CompilerDefines.pas',
  CompilerUtil in '..\D16Pascal\CompilerUtil.pas',
  ProjectOptionDialog in 'ProjectOptionDialog.pas' {ProjectOption},
  CPUViewForm in 'CPUViewForm.pas' {CPUView},
  WatchViewForm in 'WatchViewForm.pas' {WatchView},
  IDEEdit in 'IDEEdit.pas',
  IDEPageFrame in 'IDEPageFrame.pas' {IDEPage: TFrame},
  IDETabSheet in 'IDETabSheet.pas',
  UnitTemplates in 'UnitTemplates.pas',
  ProjectTreeController in 'ProjectTreeController.pas',
  SimpleRefactor in 'SimpleRefactor.pas',
  CodeTreeController in 'CodeTreeController.pas',
  IDEModule in 'IDEModule.pas' {IDEData: TDataModule},
  IDEController in 'IDEController.pas',
  IDEActionModule in 'IDEActionModule.pas' {IDEActions: TDataModule},
  SearchForm in 'SearchForm.pas' {SimpleSearchForm},
  Debug in 'Debug.pas',
  LineInfo in 'LineInfo.pas',
  Debugger in 'Debugger.pas',
  UnitMapping in 'UnitMapping.pas',
  BreakPoint in 'BreakPoint.pas',
  ColorFunctions in 'ColorFunctions.pas',
  AboutDialogForm in 'AboutDialogForm.pas' {AboutDialog},
  LogTreeController in 'LogTreeController.pas',
  IDEVersion in 'IDEVersion.pas',
  PatchInfoLoader in 'PatchInfoLoader.pas',
  DockClient in 'DockClient.pas',
  IDEView in 'IDEView.pas',
  IDELayout in 'IDELayout.pas',
  EventGroups in 'EventGroups.pas',
  Events in 'Events.pas',
  CodeTreeView in 'CodeTreeView.pas' {CodeView},
  ProjectViewForm in 'ProjectViewForm.pas' {ProjectView},
  MessageViewForm in 'MessageViewForm.pas' {MessageView},
  IDEControllerIntf in 'IDEControllerIntf.pas',
  ProjectEvents in 'ProjectEvents.pas',
  CurrentUnitEvents in 'CurrentUnitEvents.pas',
  CompilerEvents in 'CompilerEvents.pas',
  SynD16Highlighter in 'SynD16Highlighter.pas',
  DebugEvents in 'DebugEvents.pas',
  MenuFormItem in 'MenuFormItem.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'D16Pascal IDE';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
