#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
package Apache::TS;

use warnings;
use strict;

require 5.006;
our $VERSION = "5.3.0";

# Version constants
use constant {
    VERSION_STRING => "5.3.0",
    VERSION_NUMBER => 5003000,
    VERSION_MAJOR => 5,
    VERSION_MINOR => 3,
    VERSION_MICRO => 0
};

# Build (configure) constants, for various path and path components
use constant {
    PREFIX => "/opt/trafficserver",
    REL_RUNTIMEDIR => "var/trafficserver",
};

1;

__END__

#-=-=-=-=-=-=-=-= Give us some POD please =-=-=-=-=-=-=-=- 

=head1 NAME:

Apache::TS - a collection of Perl interfaces to manage Apache Traffic Server installations.

=head1 SYNOPSIS

  #!/usr/bin/perl
  use Apache::TS::AdminClient;

  my $cli = Apache::TS::AdminClient->new(%input);
  my $string = $cli->get_stat("proxy.config.product_company");
  print "$string\n";


=head1 DESCRIPTION

This is the main module for Apache::TS, in includes the following sub-modules
  Apache::TS::AdminClient
  Apache::TS::Config
  Apache::TS::Config::Records


This module, Apache:TS, only defines a set of constants, which are used by both
the sub-modules as well as scripts.

=head1 LICENSE

 Licensed to the Apache Software Foundation (ASF) under one or more
 contributor license agreements.  See the NOTICE file distributed with
 this work for additional information regarding copyright ownership.
 The ASF licenses this file to You under the Apache License, Version 2.0
 (the "License"); you may not use this file except in compliance with
 the License.  You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.

=cut

#-=-=-=-=-=-=-=-= No more POD for you =-=-=-=-=-=-=-=- 
