package Hydra::Schema::Cachedpathinputs;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("CachedPathInputs");
__PACKAGE__->add_columns(
  "srcpath",
  { data_type => "text", is_nullable => 0, size => undef },
  "timestamp",
  { data_type => "integer", is_nullable => 0, size => undef },
  "lastseen",
  { data_type => "integer", is_nullable => 0, size => undef },
  "sha256hash",
  { data_type => "text", is_nullable => 0, size => undef },
  "storepath",
  { data_type => "text", is_nullable => 0, size => undef },
);
__PACKAGE__->set_primary_key("srcpath", "sha256hash");


# Created by DBIx::Class::Schema::Loader v0.04005 @ 2008-11-26 18:03:19
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Pnefs6s7Y0i3YRE+BoWdDg


# You can replace this text with custom content, and it will be preserved on regeneration
1;