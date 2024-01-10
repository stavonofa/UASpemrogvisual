unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus;

type

  { TForm2 }

  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    procedure Label1Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Label1Click(Sender: TObject);
begin

end;

procedure TForm2.MenuItem1Click(Sender: TObject);
begin
  ShowMessage('Placeholder: Form Data Master'); // Tambahkan logika untuk form Data Master di sini
end;

procedure TForm2.MenuItem2Click(Sender: TObject);
begin
  ShowMessage('Placeholder: Form Transaksi'); // Tambahkan logika untuk form Transaksi di sini
end;

procedure TForm2.MenuItem3Click(Sender: TObject);
begin
   ShowMessage('Placeholder: Form Laporan'); // Tambahkan logika untuk form Laporan di sini
end;

end.

