table 50400 BOMTable
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;BONNo; Code[50])
        {
            DataClassification = CustomerContent;
            Caption= 'BOM No';
                       
        }
        field(10;BOMDescription; Text[250])
        {
            DataClassification = CustomerContent;
            Caption= 'BOM Description';
        }
        field(20;BOMType; Enum "BOM Type")
        {
            DataClassification = CustomerContent;
            Caption= 'BOM Type';
        }
        field(30;RevisionNo; Code[20])
        {
            DataClassification = CustomerContent;
            Caption= 'Revision No';
        }
        field(40;RevisionDate; Date)
        {
            DataClassification = CustomerContent;
            Caption= 'Revision Date';
        }
        field(50;Revision; Integer)
        {
            DataClassification = CustomerContent;
            Caption= 'Revision';
        }
        field(60;Status; Enum "BOM Status")
        {
            DataClassification = CustomerContent;
            Caption= 'Status';
        }
    }
    
    keys
    {

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