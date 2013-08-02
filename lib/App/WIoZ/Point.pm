use strict;
use warnings;
package App::WIoZ;

1;

package App::WIoZ::Point;
use Moose;

has ['x','y'] => (
    is => 'rw', isa => 'Int'
    );

1;
