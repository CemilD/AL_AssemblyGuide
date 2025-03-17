page 50110 Frame3D
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = FAWTable;

    layout
    {
        area(Content)
        {
            group(Control1)
            {
                field(FAWDescription; Rec.FAWDescription)
                {
                    ToolTip = 'Specifies the value of the FAW Description field.', Comment = '%FAW Beschreibung';
                    Editable = false;
                }
                field(FAWNo; Rec.FAWNo)
                {
                    ToolTip = 'Specifies the value of the FAW No. field.', Comment = '%FAW Nummer';
                    Style =  Favorable;
                }



                field(FAWfile; Rec.FAWfile)
                {
                    ToolTip = 'Specifies the value of the FAW File field.', Comment = '%FAW Datei';
                    Style =  Favorable;
                    
                }
                field(ItemNo; Rec.ItemNo)
                {
                    ToolTip = 'Specifies the value of the Item No. field.', Comment = '%Artikel Nummer';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
                field(owener; Rec.owener)
                {
                    ToolTip = 'Specifies the value of the Owner field.', Comment = '%Besitzer';
                }

            }

            usercontrol(WepageViewer; WebPageViewer)
            {
                ApplicationArea = All;

                trigger ControlAddInReady(CallbackUrl: Text)
                begin
                    CurrPage.WepageViewer.Navigate('https://damassets.autodesk.com/content/dam/autodesk/privacy/wads.html');
                end;

                trigger Callback(Data: Text)
                begin
                    CurrPage.Close();
                end;
            }

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}