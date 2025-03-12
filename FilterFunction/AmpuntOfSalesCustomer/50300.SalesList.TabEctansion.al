tableextension 50300 CustomerSalesSumm extends "Sales Header"
{
    fields
    {
        field(50300; "Sales Summ"; Integer)
        {
            Caption = 'Summ of Sales';
            ToolTip = 'Include the amount of sales for the customer';

            FieldClass = FlowField;
            CalcFormula = count("Sales Header" where("Document Type"=CONST(order), "Sell-to Customer No."= field("Sell-to Customer No.")));
        }

    }
    
}