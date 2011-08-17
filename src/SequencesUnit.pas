unit SequencesUnit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
{ ISequence }
  ISequence = interface ['{F42D68BE-1BE5-4CA9-93A2-793E26252C97}']

  end;

{ TSequence }
  TSequence = class(TInterfacedObject, ISequence)

  end;

{ TSequences }
  TSequences = class(TInterfaceList)
  private
  protected
  public
  published
  end;

implementation

end.
