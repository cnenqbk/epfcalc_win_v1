unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Math;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  present, epf, dividend:Double;   //declare double var
  time:Integer;                    //declare intteger var
begin
  if (Edit3.Text <> '') and (Edit4.Text <> '') and (Edit1.Text <> '') then  //check required edit field
begin
  present:=StrToFloat(Edit3.Text);     //convert string to float on edit field
  dividend:=StrToFloat(Edit4.Text)/100.0;      //convert str to fl on edit
  time:=StrToInt(Edit1.Text);                //convert str to int on edit
end
  else
begin
  ShowMessage('fill all the required fields !');
end;
  epf := present * Power((1 + (dividend / 365)), (365 * 1));    //compound interest function
  Edit2.Text:= FormatFloat('#0.00',epf);    //using formatfloat to setprecision to 2 decimal

end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', '.', ',', #8]) then // Allow only numeric, decimal and backspace keys
    Key := #0;
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', '.', ',', #8]) then // Allow only numeric, decimal and backspace keys
    Key := #0;
end;

end.
