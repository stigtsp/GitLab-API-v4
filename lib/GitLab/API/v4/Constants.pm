package GitLab::API::v4::Constants;
use 5.010001;
use strictures 2;
our $VERSION = '0.17';

=encoding utf8

=head1 NAME

GitLab::API::v4::Constants - GitLab API v4 constants.

=head1 SYNOPSIS

    use GitLab::API::v4::Constants qw( :all );
    
    print $GITLAB_ACCESS_LEVEL_GUEST; # 10

=cut

use Const::Fast;

use namespace::clean;

use Exporter qw( import );
our @EXPORT_OK;
our %EXPORT_TAGS = ( all => \@EXPORT_OK );

=head1 CONSTANTS

=head2 $GITLAB_ACCESS_LEVEL_NO_ACCESS

C<0>

=cut

const our $GITLAB_ACCESS_LEVEL_NO_ACCESS => 0;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_NO_ACCESS';

=head2 $GITLAB_ACCESS_LEVEL_GUEST

C<10>

=cut

const our $GITLAB_ACCESS_LEVEL_GUEST => 10;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_GUEST';

=head2 $GITLAB_ACCESS_LEVEL_REPORTER

C<20>

=cut

const our $GITLAB_ACCESS_LEVEL_REPORTER => 20;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_REPORTER';

=head2 $GITLAB_ACCESS_LEVEL_DEVELOPER

C<30>

=cut

const our $GITLAB_ACCESS_LEVEL_DEVELOPER => 30;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_DEVELOPER';

=head2 $GITLAB_ACCESS_LEVEL_MASTER

C<40>

=cut

const our $GITLAB_ACCESS_LEVEL_MASTER => 40;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_MASTER';

=head2 $GITLAB_ACCESS_LEVEL_OWNER

C<50>

=cut

const our $GITLAB_ACCESS_LEVEL_OWNER => 50;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_OWNER';

=head2 @GITLAB_ACCESS_LEVELS

An array containing the values for L</$GITLAB_ACCESS_LEVEL_NO_ACCESS>,
L</$GITLAB_ACCESS_LEVEL_GUEST>,
L</$GITLAB_ACCESS_LEVEL_REPORTER>, L</$GITLAB_ACCESS_LEVEL_DEVELOPER>,
L</$GITLAB_ACCESS_LEVEL_MASTER>, and L</$GITLAB_ACCESS_LEVEL_OWNER>.

=cut

const our @GITLAB_ACCESS_LEVELS => (
    $GITLAB_ACCESS_LEVEL_NO_ACCESS,
    $GITLAB_ACCESS_LEVEL_GUEST,
    $GITLAB_ACCESS_LEVEL_REPORTER,
    $GITLAB_ACCESS_LEVEL_DEVELOPER,
    $GITLAB_ACCESS_LEVEL_MASTER,
    $GITLAB_ACCESS_LEVEL_OWNER,
);
push @EXPORT_OK, '@GITLAB_ACCESS_LEVELS';

=head2 $GITLAB_SNIPPET_VISIBILITY_LEVEL_PRIVATE

C<private>

=cut

const our $GITLAB_SNIPPET_VISIBILITY_LEVEL_PRIVATE => 'private';
push @EXPORT_OK, '$GITLAB_SNIPPET_VISIBILITY_LEVEL_PRIVATE';

=head2 $GITLAB_SNIPPET_VISIBILITY_LEVEL_INTERNAL

C<internal>

=cut

const our $GITLAB_SNIPPET_VISIBILITY_LEVEL_INTERNAL => 'internal';
push @EXPORT_OK, '$GITLAB_SNIPPET_VISIBILITY_LEVEL_INTERNAL';

=head2 $GITLAB_SNIPPET_VISIBILITY_LEVEL_PUBLIC

C<public>

=cut

const our $GITLAB_SNIPPET_VISIBILITY_LEVEL_PUBLIC => 'public';
push @EXPORT_OK, '$GITLAB_SNIPPET_VISIBILITY_LEVEL_PUBLIC';

=head2 @GITLAB_SNIPPET_VISIBILITY_LEVELS

An array containing the values for
L</$GITLAB_SNIPPET_VISIBILITY_LEVEL_PRIVATE>,
L</$GITLAB_SNIPPET_VISIBILITY_LEVEL_INTERNAL>, and
L</$GITLAB_SNIPPET_VISIBILITY_LEVEL_PUBLIC>.

=cut

const our @GITLAB_SNIPPET_VISIBILITY_LEVELS => (
    $GITLAB_SNIPPET_VISIBILITY_LEVEL_PRIVATE,
    $GITLAB_SNIPPET_VISIBILITY_LEVEL_INTERNAL,
    $GITLAB_SNIPPET_VISIBILITY_LEVEL_PUBLIC,
);
push @EXPORT_OK, '@GITLAB_SNIPPET_VISIBILITY_LEVELS';

1;
__END__

=head1 SUPPORT

See L<GitLab::API::v4/SUPPORT>.

=head1 AUTHORS

See L<GitLab::API::v4/AUTHORS>.

=head1 LICENSE

See L<GitLab::API::v4/LICENSE>.

=cut

