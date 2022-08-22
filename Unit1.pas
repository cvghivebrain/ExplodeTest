unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, StrUtils, ExplodeFunc;

type
  TForm1 = class(TForm)
    editText: TEdit;
    editDelim: TEdit;
    editNum: TEdit;
    lblOutput: TLabel;
    btnGo: TButton;
    procedure btnGoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.btnGoClick(Sender: TObject);
begin
  lblOutput.Caption := Explode(editText.Text,editDelim.Text,StrtoInt(editNum.Text));
end;

end.
