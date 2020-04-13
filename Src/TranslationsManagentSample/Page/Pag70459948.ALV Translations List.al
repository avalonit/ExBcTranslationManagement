page 70459948 "ALV Translations List"
{
    PageType = List;
    SourceTable = "ALV Translations";
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Translations List';

    layout
    {
        area(Content)
        {
            repeater(Group)
            {

                field(OriginalText; OriginalText)
                {
                    ApplicationArea = All;
                    Caption = 'Original Text';
                    NotBlank = true;
                    ShowMandatory = true;
                }
                field("Language"; Language)
                {
                    ApplicationArea = All;
                    Caption = 'Language';
                    ShowMandatory = true;
                }

                field("TranslatedText"; TranslatedText)
                {
                    ApplicationArea = All;
                    Caption = 'Translated Text';
                    ShowMandatory = true;
                }




            }
        }
        area(Factboxes)
        {

        }
    }



}