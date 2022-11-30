object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'kolejki z plikiem DLL'
  ClientHeight = 150
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object OutputLabel: TLabel
    Left = 16
    Top = 39
    Width = 7
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 25
    Height = 13
    Caption = 'Dane'
  end
  object NextElement: TButton
    Left = 16
    Top = 83
    Width = 33
    Height = 32
    Caption = 'V'
    Enabled = False
    TabOrder = 0
    OnClick = NextElementClick
  end
  object AddElement: TButton
    Left = 226
    Top = 87
    Width = 58
    Height = 25
    Caption = 'dodaj'
    TabOrder = 1
    OnClick = AddElementClick
  end
  object FirstElement: TButton
    Left = 145
    Top = 87
    Width = 75
    Height = 25
    Caption = 'poczatek'
    TabOrder = 2
    OnClick = FirstElementClick
  end
  object DeleteElement: TButton
    Left = 64
    Top = 87
    Width = 75
    Height = 25
    Caption = 'usun'
    TabOrder = 3
    OnClick = DeleteElementClick
  end
  object LoadElements: TButton
    Left = 145
    Top = 117
    Width = 139
    Height = 25
    Caption = 'wczytaj z pliku'
    TabOrder = 4
    OnClick = LoadElementsClick
  end
  object SaveElements: TButton
    Left = 16
    Top = 117
    Width = 123
    Height = 25
    Caption = 'zapisz do pliku'
    TabOrder = 5
    OnClick = SaveElementsClick
  end
  object SaveTextFileDialog1: TSaveTextFileDialog
    DefaultExt = '.stxt'
    Filter = 'Secure text file|*.stxt'
    FilterIndex = 0
    Options = [ofOverwritePrompt, ofHideReadOnly, ofCreatePrompt, ofNoLongNames, ofEnableSizing]
    OptionsEx = [ofExNoPlacesBar]
    Encodings.Strings = (
      'UTF-8')
    Left = 256
    Top = 8
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    DefaultExt = '.stxt'
    Filter = 'Safe text file|*.stxt'
    FilterIndex = 0
    Options = [ofPathMustExist, ofFileMustExist, ofNoLongNames, ofEnableSizing]
    OptionsEx = [ofExNoPlacesBar]
    Encodings.Strings = (
      'UTF-8')
    Left = 152
    Top = 16
  end
end
