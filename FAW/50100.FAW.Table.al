table 50100 FAWTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; FAWNo; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'FAW No.', Comment = 'FAW Nummer';

        }
        field(10; FAWDescription; Text[250])
        {
  
            Caption = 'FAW Description', Comment = 'FAW Beschreibung';

            FieldClass =FlowField;
            CalcFormula = lookup(Item.Description where( "No."= field(ItemNo)));
            Editable = false;

        }
        field(20; ItemNo; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item No.', Comment = 'Artikel Nummer';
        }
        field(30; owener; Text[80])
        {
            Caption = 'Owner', Comment = 'Besitzer';

            FieldClass =FlowField;
            CalcFormula = lookup(User."Full Name" where( SystemModifiedBy = field(SystemModifiedBy)));
        }
        field(40; FAWfile; Blob)
        {
            DataClassification = CustomerContent;
            Caption = 'FAW File', Comment = 'FAW Datei';
            Subtype = UserDefined;
        }
        

    }

    keys
    {
        key(Key1; FAWNo)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}