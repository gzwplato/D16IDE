object CodeView: TCodeView
  Left = 0
  Top = 0
  Caption = 'CodeView'
  ClientHeight = 372
  ClientWidth = 246
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object CodeTree: TVirtualStringTree
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 240
    Height = 366
    Align = alClient
    Header.AutoSizeIndex = 0
    Header.DefaultHeight = 17
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'Tahoma'
    Header.Font.Style = []
    Header.MainColumn = -1
    TabOrder = 0
    OnDblClick = CodeTreeDblClick
    Columns = <>
  end
end