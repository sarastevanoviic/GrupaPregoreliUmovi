unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Unit2;

type
  TForm3 = class(TForm)
    Image1: TImage;
    lblIme: TLabel;
    lblPrezime: TLabel;
    lblMail: TLabel;
    lblLozinka: TLabel;
    edtIme: TEdit;
    edtPrezime: TEdit;
    edtGmail: TEdit;
    edtLozinka: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);

const
  IME = 'Sara';
  PREZIME ='Stevanovic';
  GMAIL = 'sarastev04@gmail.com';
  LOZINKA = '1234';

  begin
  if (edtiME.Text = IME) and (edtPrezime.Text = PREZIME ) and (edtLozinka.Text = LOZINKA) and (edtGmail.Text = GMAIL) then
  begin

  Form2.Show;
  Form3.Hide;

  end
  else

end;


end.
