package WebService::Hydra::Exception::InvalidClaims;
use strict;
use warnings;
use Object::Pad;

## VERSION

class WebService::Hydra::Exception::InvalidClaims :isa(WebService::Hydra::Exception) {

    sub BUILDARGS {
        my ($class, %args) = @_;

        $args{message}  //= 'Invalid claims';
        $args{category} //= 'client';

        return %args;
    }
}

1;
