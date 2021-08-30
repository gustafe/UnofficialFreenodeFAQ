#! /usr/bin/env perl
use Modern::Perl '2015';
###

use utf8;
use warnings qw(FATAL utf8);    # fatalize encoding glitches
use open qw(:std :utf8);        # undeclared streams in UTF-8
use DateTime;
use Template;
use FindBin qw/$Bin/;
my $now = time();
my $dt_now
    = DateTime->from_epoch( epoch => $now, time_zone => 'Europe/Stockholm' );

my %data = (
    meta => {
        page_title    => 'Unofficial Freenode FAQ',
        generate_time => $dt_now->strftime('%Y-%m-%d %H:%M:%S%z'),
    }
);

my $tt = Template->new(
    {   ENCODING     => 'UTF-8',
        INCLUDE_PATH => "$Bin/templates"
    }
);

$tt->process(
    'faq.tt', \%data,
	     '/home/gustaf/public_html/uff/faq.html',
    { binmode => ':utf8' }
) || die $tt->error;
