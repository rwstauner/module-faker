package Module::Faker::File;
use Moose;
with 'Module::Faker::Appendix';
# ABSTRACT: a fake file in a fake dist

has filename => (is => 'ro', isa => 'Str', required => 1);
has content  => (is => 'ro', isa => 'Str', required => 1);

sub as_string { shift->content }

no Moose;
1;
