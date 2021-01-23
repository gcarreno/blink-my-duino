{ Implements Forms.Main

  Copyright (c) 2011-2021 Gustavo Carreno <guscarreno@gmail.com>

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to
  deal in the Software without restriction, including without limitation the
  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
  sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
  IN THE SOFTWARE.
}
unit BMD.Forms.Main;

{$mode objfpc}{$H+}

interface

uses
  Classes
, SysUtils
, FileUtil
, Forms
, Controls
, Graphics
, Dialogs
, ComCtrls
, Menus
, ActnList
, StdActns
, ExtCtrls
, PairSplitter
, StdCtrls
//, BMD.Data.Sequences
//, BMD.Data.Effects
;

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

