#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use Test::Fatal;

BEGIN {
    use_ok('Acme::Shaft');
}

my $shaft = Acme::Shaft->new;

is(
    $shaft->who's_the_black_private_dick_that's_a_sex_machine_to_all_the_chicks(),
    'Shaft',
    "... You're damn right"
);

is(
    $shaft->who::is_the_man::that_would_risk_his_neck_for_his_brother_man(),
    'Shaft',
    "... Can ya dig it"
);

is(
    $shaft->who's_the_cat_that_won't_cop_out::when_there's_danger_all_about(),
    'Shaft',
    "... Right on"
);

ok( $shaft->is_a_bad_mother, '... Shut your mouth' );

ok( $shaft->but_i'm_talkin'about_shaft(), '... Then we can dig it');

ok(
    $shaft->he's_a_complicated_man::but_no_one_understands_him_but_his_woman(),
    '... John Shaft'
);

done_testing;