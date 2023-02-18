unit Hotel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCalendars,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    CalendarView1: TCalendarView;
    txtEConvert: TEdit;
    cmbConvert: TComboBox;
    btnConvert: TButton;
    btnClose: TButton;
    txtEDisplay: TEdit;
    btnPM: TButton;
    btnCC: TButton;
    btnCE: TButton;
    btnBS: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btnAdd: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btnSubtract: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btnMult: TButton;
    Label3: TLabel;
    txtECustomer: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    txtECurrentDate: TEdit;
    txtETotalDays: TEdit;
    txtELastRentDate: TEdit;
    Panel4: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    txtERoomExtNo: TEdit;
    Panel5: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    txtEDateOfBirth: TEdit;
    Panel6: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    txtESubTotal: TEdit;
    txtETotal: TEdit;
    txtETax: TEdit;
    Panel9: TPanel;
    DBNavigator1: TDBNavigator;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    txtEPostCode: TEdit;
    txtEMobile: TEdit;
    txtEEmail: TEdit;
    btn0: TButton;
    btnDot: TButton;
    btnEquals: TButton;
    btnDivide: TButton;
    cmbNationality: TComboBox;
    cmbTypeOfRoom: TComboBox;
    cmbRoomNo: TComboBox;
    cmbGender: TComboBox;
    cmbIdentity: TComboBox;
    Button1: TButton;
    btnExit: TButton;
    Panel10: TPanel;
    lblConvert: TLabel;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    procedure NumberClick(Sender: TObject);
    procedure btnBSClick(Sender: TObject);
    procedure btnCCClick(Sender: TObject);
    procedure btnCEClick(Sender: TObject);
    procedure btnPMClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnSubtractClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
    procedure btnDotClick(Sender: TObject);
    procedure btnEqualsClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CalendarView1Change(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure Panel10Click(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);

    procedure currencyConverter; // ctrl + shift + c
    procedure reset;
    procedure btnConvertClick(Sender: TObject);
  private
    { Private declarations }

    // Calculator variables
    firstNum, secondNum, answer : string;
    op : char;

    // Currency Converter varables
    USDollar, brazilianReal, canadianDollar, indonesianRupiah, indianRuppee,
    philippinePeso: currency;



  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnAddClick(Sender: TObject);
begin
  firstNum := txtEDisplay.Text;
  op := '+';
  txtEDisplay.Text := '';
end;

procedure TForm1.btnBSClick(Sender: TObject);
// remove last symbol
begin
  txtEDisplay.Text := copy(txtEDisplay.Text, 1, length(txtEDisplay.Text)- 1);

  if txtEDisplay.Text = '' then
    txtEDisplay.Text := '0';
end;

procedure TForm1.btnCCClick(Sender: TObject);
begin
  txtEDisplay.Text := '0';
end;

procedure TForm1.btnCEClick(Sender: TObject);
var first, second : string;
begin
  txtEDisplay.Text := '0';

  first := firstNum;
  second := secondNum;

  first := '';
  second := '';

end;

procedure TForm1.btnCloseClick(Sender: TObject);
begin
  lblConvert.Visible := false;
  Panel10.Visible := true;
  reset;
end;

procedure TForm1.btnConvertClick(Sender: TObject);
begin
  currencyConverter;
end;

procedure TForm1.btnDivideClick(Sender: TObject);
begin
  firstNum := txtEDisplay.Text;
  op := '/';
  txtEDisplay.Text := '';
end;

procedure TForm1.btnDotClick(Sender: TObject);
begin
  // if the dot already exists (e.g. 234.567) then you can`t add a new dot.
  if (POS('.', txtEDisplay.Text) <> 0) then
    exit
  else
    txtEDisplay.Text := txtEDisplay.Text + btnDot.Caption;

  //firstNum := txtEDisplay.Text;
  //op := '+';
  //txtEDisplay.Text := '';
end;

procedure TForm1.btnEqualsClick(Sender: TObject);
begin
  secondNum := txtEDisplay.Text;

  if op = '+' then
    answer := FloatToStr(StrToFloat(firstNum) + StrToFloat(secondNum));
    txtEDisplay.Text := answer;

  if op = '-' then
    answer := FloatToStr(StrToFloat(firstNum) - StrToFloat(secondNum));
    txtEDisplay.Text := answer;

  if op = '*' then
    answer := FloatToStr(StrToFloat(firstNum) * StrToFloat(secondNum));
    txtEDisplay.Text := answer;

  if op = '/' then
    if  StrToFloat(secondNum) <> 0 then
      begin
        answer := FloatToStr(StrToFloat(firstNum) / StrToFloat(secondNum));
        txtEDisplay.Text := answer;
      end
    else
      txtEDisplay.Text := 'Division by zero!';
end;

procedure TForm1.btnExitClick(Sender: TObject);
begin
  if MessageDlg('Confirm if you want to exit',
  mtConfirmation, [mbYes, mbNo], 0, mbYes) = mrYes then
    begin
      Application.Terminate;
    end
end;

procedure TForm1.btnMultClick(Sender: TObject);
begin
  firstNum := txtEDisplay.Text;
  op := '*';
  txtEDisplay.Text := '';
end;

procedure TForm1.btnPMClick(Sender: TObject);
var plusMinus : real;
begin
  plusMinus := StrToFloat(txtEDisplay.Text);
  txtEDisplay.Text := FloatToStr(-1 * plusMinus);
end;

procedure TForm1.btnSubtractClick(Sender: TObject);
begin
  firstNum := txtEDisplay.Text;
  op := '-';
  txtEDisplay.Text := '';
end;

procedure TForm1.CalendarView1Change(Sender: TObject);
begin
  txtELastRentDate.Text := DateToStr(CalendarView1.Date);

  txtETotalDays.Text := FloatToStr(StrToDate(txtELastRentDate.Text) -
  StrToDate(txtECurrentDate.Text));

end;

procedure TForm1.currencyConverter;
var britishPound: Double;
begin
  britishPound := StrToFloat(txtEConvert.Text);

  USDollar := 1.2;
  brazilianReal := 6.22;
  canadianDollar := 1.62;
  indonesianRupiah := 18265.93;
  indianRuppee := 99.68;
  philippinePeso := 66.87;

  if (cmbConvert.Text = 'USA') then
  begin
    lblConvert.Caption := '$' + (floattostr(britishPound * USDollar));
  end

  else if (cmbConvert.Text = 'Philippines') then
  begin
    lblConvert.Caption := '₱' + (floattostr(britishPound * philippinePeso));
  end

  else if (cmbConvert.Text = 'Indonesia') then
  begin
    lblConvert.Caption := 'Rp' + (floattostr(britishPound * indonesianRupiah));
  end

  else if (cmbConvert.Text = 'India') then
  begin
    lblConvert.Caption := '₹' + (floattostr(britishPound * indianRuppee));
  end

  else if (cmbConvert.Text = 'Canada') then
  begin
    lblConvert.Caption := 'C$' + (floattostr(britishPound * canadianDollar));
  end

  else if (cmbConvert.Text = 'Brazilia') then
  begin
    lblConvert.Caption := 'R$' + (floattostr(britishPound * brazilianReal));
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
  var currentDate : TDateTime;
begin
  lblConvert.Visible := false;
  currentDate := Now;
  txtECurrentDate.Text := (DateToStr(currentDate));

  reset;

end;

procedure TForm1.NumberClick(Sender: TObject);
  var btn: TButton;
begin
  btn := Sender as TButton;

  if txtEDisplay.Text = '0' then
  begin
    txtEDisplay.Text := btn.Caption;
  end
  else
  begin
    txtEDisplay.Text := txtEDisplay.Text + btn.Caption;
  end;

end;

procedure TForm1.Panel10Click(Sender: TObject);
begin
  Panel10.Visible := false;
  lblConvert.Visible := true;
end;

procedure TForm1.reset;
begin
  cmbConvert.Items.Clear;
  cmbConvert.Text := 'Choose one...';

  cmbConvert.Items.Add('Brazilia');
  cmbConvert.Items.Add('Canada');
  cmbConvert.Items.Add('India');
  cmbConvert.Items.Add('Indonesia');
  cmbConvert.Items.Add('Philippines');
  cmbConvert.Items.Add('USA');

  lblConvert.Caption := '';
  txtEConvert.Text := '';
end;

end.
