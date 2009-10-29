#!/usr/bin/perl -w

# Movable Type (r) Open Source (C) 2001-2009 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: mt.cgi 3455 2009-02-23 02:29:31Z auno $

use strict;
use lib $ENV{MT_HOME} ? "$ENV{MT_HOME}/lib" : 'lib';
#use MT::Bootstrap App => 'MT::App::CMS';
require MT::Bootstrap; MT::Bootstrap->import(App => 'MT::App::CMS');
