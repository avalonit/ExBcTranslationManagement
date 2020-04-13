table 70459962 "ALV Translations"
{
    caption = 'Traslations';
    DataPerCompany = true;
    DataClassification = CustomerContent;
    LookupPageId = "ALV Translations List";
    DrillDownPageId = "ALV Translations Page";

    fields
    {
        field(1; TranslationCode; Integer)
        {
            AutoIncrement = true;
            DataClassification = CustomerContent;
        }

        field(2; "OriginalText"; Text[250])
        {
            Description = 'Original Text';
            DataClassification = CustomerContent;
        }

        field(3; "Language"; Text[250])
        {
            Description = 'Language destination';
            DataClassification = CustomerContent;
        }

        field(4; "TranslatedText"; Text[250])
        {
            Description = 'Translated Text';
            DataClassification = CustomerContent;
        }


    }
    keys
    {
        key(PrimaryKey; TranslationCode)
        {
            Clustered = TRUE;
        }
    }



}