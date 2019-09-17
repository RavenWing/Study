use strict;
use warnings;

my @arr = ('(', '100', ')');
my $arr = '(';

for(@arr) {
	if ('(' eq $_) {
		print "$_\n";
		$arr = '(';
	}
}
