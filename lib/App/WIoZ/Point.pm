use strict;
use warnings;
package App::WIoZ::Point;
use Moose;

has ['x','y'] => (
    is => 'rw', isa => 'Int'
    );

1;
