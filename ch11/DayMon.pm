package DayMon;
use strict;

my @day = qw(ark dip wap sen pop sep kir);
my @month = qw(diz pod bod rod sip wax lin sen kun fiz nap dep);

sub number_to_day_name {
	chomp(my $num = shift @_);
	if ($num =~ /[1-7]/) {
		$day[$num - 1];
	} else {
		die "Invalid input";
	}
}

sub number_to_month_name {
	chomp(my $num = shift @_);
	if ($num > 0 and $num < 13) {
		$month[$num - 1];
	} else {
		die "Invalid input";
	}
}

1;
