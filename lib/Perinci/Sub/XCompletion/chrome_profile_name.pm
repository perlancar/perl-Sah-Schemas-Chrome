package Perinci::Sub::XCompletion::chrome_profile_name;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Chrome qw(complete_chrome_profile_name);

our %SPEC;

$SPEC{gen_completion} = {
    v => 1.1,
};
sub gen_completion {
    my %fargs = @_;
    sub {
        my %cargs = @_;
        complete_chrome_profile_name(%cargs, %fargs);
    };
}

1;
# ABSTRACT: Generate completion for Chrome profile name

=head1 SYNOPSIS

=cut
