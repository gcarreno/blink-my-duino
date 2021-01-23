unit frmMainUnit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  Menus, ActnList, StdActns, ExtCtrls, PairSplitter, StdCtrls,
  SequencesUnit, EffectsUnit;

type

  { TfrmMainForm }

  TfrmMainForm = class(TForm)
    actFileNew: TAction;
    actFileOpen: TAction;
    actFileSave: TAction;
    alApplication: TActionList;
    actFileExit: TFileExit;
    gbSequencesDetails: TGroupBox;
    mmApplication: TMainMenu;
    mnuFileExit: TMenuItem;
    mnuFileSep1: TMenuItem;
    mnuFileSep2: TMenuItem;
    mnuFileSave: TMenuItem;
    mnuFileOpen: TMenuItem;
    mnuFile: TMenuItem;
    mnuFileNew: TMenuItem;
    pbLEDs: TPaintBox;
    pcSequences: TPageControl;
    psApplication: TPairSplitter;
    psSideLeft: TPairSplitterSide;
    psSideRight: TPairSplitterSide;
    sbApplication: TStatusBar;
    Splitter1: TSplitter;
    tsOption: TTabSheet;
    tsSequences: TTabSheet;
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  frmMainForm: TfrmMainForm;

implementation

{$R *.lfm}

end.

