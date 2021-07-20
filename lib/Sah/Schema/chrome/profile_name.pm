package Sah::Schema::chrome::profile_name;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [str => {
    min_len => 1,
    summary => 'Chrome profile name',
    'x.completion' => 'chrome_profile_name',
    examples => [
        {
            value   => '',
            valid   => 0,
        },
        {
            value   => 'Person 1',
            valid   => 1,
        },
    ],
}];

1;
# ABSTRACT:
