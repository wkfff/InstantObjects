inherited CountryBrowseForm: TCountryBrowseForm
  Caption = 'Countries'
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000009009990002002220F99FFF900222
    22209FF999F00F22FFF0F99FFF900FFFFFF0CFFC99F009FF9990CCCCFF900999
    99990CC000F00099900900090000000000400F9900000000044F0F9900000000
    044FFF9900000000004F0009000000000000000000000000000000000000FEFF
    00007E6300003001000000000000000000000000000000000000000000000000
    000080040000C0060000F0070000F0070000F8070000FCE70000FFF70000}
  OldCreateOrder = True
  ExplicitWidth = 320
  ExplicitHeight = 240
  PixelsPerInch = 96
  TextHeight = 13
  inherited BrowseGridPanel: TPanel
    inherited BrowseGrid: TDBGrid
      Columns = <
        item
          Expanded = False
          FieldName = 'Name'
          Width = 180
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Id'
          Title.Caption = 'Code'
          Width = 33
          Visible = True
        end>
    end
  end
  inherited BrowseSource: TDataSource
    DataSet = MainDataModule.CountrySelector
  end
end
