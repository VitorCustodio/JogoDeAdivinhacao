unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Label2: TLabel;
    Label3: TLabel;
    TrackBar1: TTrackBar;
    ScrollBar1: TScrollBar;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Timer1: TTimer;
    procedure TrackBar1Change(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin

  Timer1.Enabled := True;
  Timer1.Interval := TrackBar1.Position;

end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin

  Label5.Caption := IntToStr(TrackBar1.Position);

end;

procedure TForm1.Button1Click(Sender: TObject);
begin

  Timer1.Interval := TrackBar1.Position

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

  Timer1.Enabled := False;

end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin

  Label4.Caption := IntToStr(ScrollBar1.Position);

end;

end.
