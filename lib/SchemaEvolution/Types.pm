package SchemaEvolution::Types;
our $VERSION = '0.02';


use MooseX::Types (-declare => [qw( DBH )]);

class_type DBH, { class => 'DBI::db' };

1;

=head1 NAME

SchemaEvolution::Types - type constraints used in SchemaEvolution

=head1 VERSION

version 0.02

=head2 DESCRIPTION

Type constraints used through SchemaEvolution

=cut