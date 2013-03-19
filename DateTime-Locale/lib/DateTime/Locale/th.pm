###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.02).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_icu.
#
# This file as generated from the ICU XML locale data.  See the
# LICENSE.icu file included in this distribution for license details.
#
# This file was generated from the source file th.xml.
# The source file version number was 1.2, generated on
# 2004-08-27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::th;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::th::ISA = qw(DateTime::Locale::root);

my @day_names = (
"วันจันทร์",
"วันอังคาร",
"วันพุธ",
"วันพฤหัสบดี",
"วันศุกร์",
"วันเสาร์",
"วันอาทิตย์",
);

my @day_abbreviations = (
"จ\.",
"อ\.",
"พ\.",
"พฤ\.",
"ศ\.",
"ส\.",
"อา\.",
);

my @month_names = (
"มกราคม",
"กุมภาพันธ์",
"มีนาคม",
"เมษายน",
"พฤษภาคม",
"มิถุนายน",
"กรกฎาคม",
"สิงหาคม",
"กันยายน",
"ตุลาคม",
"พฤศจิกายน",
"ธันวาคม",
);

my @month_abbreviations = (
"ม\.ค\.",
"ก\.พ\.",
"มี\.ค\.",
"เม\.ย\.",
"พ\.ค\.",
"มิ\.ย\.",
"ก\.ค\.",
"ส\.ค\.",
"ก\.ย\.",
"ต\.ค\.",
"พ\.ย\.",
"ธ\.ค\.",
);

my @am_pms = (
"ก่อนเที่ยง",
"หลังเที่ยง",
);

my @eras = (
"ปีก่อนคริสต์กาลที่",
"ค\.ศ\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub am_pms                         { \@am_pms }
sub eras                           { \@eras }
sub full_date_format               { "\%Aที่\ \%\{day\}\ \%B\ \%\{era\}\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%\{day\}\ \%b\ \%\{ce_year\}" }
sub short_date_format              { "\%\{day\}\/\%\{month\}\/\%\{ce_year\}" }
sub full_time_format               { "\%\{hour\}\ นาฬิกา\ \%\{minute\}\ นาที\ \%S\ วินาที" }
sub long_time_format               { "\%\{hour\}\ นาฬิกา\ \%\{minute\}\ นาที" }
sub medium_time_format             { "\%\{hour\}\:\%M\:\%S" }
sub short_time_format              { "\%\{hour\}\:\%M" }
sub date_parts_order               { $date_parts_order }



1;
