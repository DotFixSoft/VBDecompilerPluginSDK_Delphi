{
    VB Decompiler Plugin SDK
    Copyright (c) 2001 - 2026 Sergey Chubchenko (DotFix Software). All rights reserved.

    Website: https://www.vb-decompiler.org
    Support: admin@vb-decompiler.org

    License:
        Permission is hereby granted to use, modify, and distribute this file
        for the purpose of creating plugins for VB Decompiler.
}

unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, XPMan;

type
  TfrmMain = class(TForm)
    txtVbProject: TRichEdit;
    cmdClose: TButton;
    XPManifest1: TXPManifest;
    procedure cmdCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.cmdCloseClick(Sender: TObject);
begin
  MessageBoxA(frmMain.Handle,'The plugin worked correctly', 'Delphi Plugin', 64);
  frmMain.Close;
end;

end.
