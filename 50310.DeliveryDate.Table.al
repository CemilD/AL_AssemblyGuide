table 50310 DeliveryDateTab
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;OrderNr; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption= 'Order Number';
        }
        field(10;CustomerName; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption= 'Customer Name';
        }
        
        
    }
    
    keys
    {
        key(Key1; OrderNr)
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