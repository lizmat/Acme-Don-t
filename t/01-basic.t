use v6.c;
use Test;
use Acme::Don't;

my $seen = False;
don't { $seen = True }

nok $seen, 'did we not execute?';

done-testing;
