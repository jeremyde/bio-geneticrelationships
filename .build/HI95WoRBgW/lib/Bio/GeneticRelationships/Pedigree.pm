package Bio::GeneticRelationships::Pedigree;
use strict;
use warnings;

use Moose;
use MooseX::FollowPBP;
use Moose::Util::TypeConstraints;

=head1 NAME

    Pedigree - Representation of a pedigree

=head1 SYNOPSIS

    my $variable = Pedigree->new();

=head1 DESCRIPTION

    This class stores pedigree information.

=head2 Methods

=over 

=cut

has 'name' => (isa => 'Str', predicate => 'has_name');
has 'female_parent' => (isa =>'Pedigree', predicate => 'has_female_parent');
has 'male_parent' => (isa =>'Pedigree', predicate => 'has_male_parent');
has 'cross_type' => (isa =>'Str', predicate => 'has_cross_type');

###
1;#do not remove
###

=pod

=back

=head1 LICENSE

    Same as Perl.

=head1 AUTHORS

    Jeremy D. Edwards <jde22@cornell.edu>   

=cut
