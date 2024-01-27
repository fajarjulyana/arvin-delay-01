unit DelayFrm;

interface

uses 
  Windows, Messages, SysUtils, Classes, Forms, DAVDCommon, DVSTModule,
  cDIBImageList, cDIBControl, cDIBImage, Controls, ExtCtrls, cDIBPanel,
  cDIBKnob;

type
  TDelayForm = class(TForm)
    DIBContainer1: TDIBContainer;
    DIBImage1: TDIBImage;
    DIBImageList1: TDIBImageList;
    DIBKnob1: TDIBKnob;
    DIBImageList2: TDIBImageList;
    DIBKnob2: TDIBKnob;
    procedure DIBKnob1Change(Sender: TObject);
    procedure DIBKnob2Change(Sender: TObject);
  end;

implementation

{$R *.DFM}

procedure TDelayForm.DIBKnob1Change(Sender: TObject);
begin
DIBKnob1.IndexMain.DIBIndex := DIBKnob1.Position;
end;

procedure TDelayForm.DIBKnob2Change(Sender: TObject);
begin
DIBKnob2.IndexMain.DIBIndex := DIBKnob2.Position;
end;

end.