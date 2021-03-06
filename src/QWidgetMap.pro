##
# Copyright (C) 2015 Chris Stylianou
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
##

# Build the sub directory projects.
TEMPLATE = subdirs

# Complile in the specified sub directory order below.
CONFIG += ordered

# Add the projects to be built.
SUBDIRS += QWidgetMap

# Should the example project be added?
with-example {
    message(The Example project will also be built...)

    # Add the example project.
    SUBDIRS += Example
}

# Should the plugin projects be added?
with-plugins {
    message(The Qt Designer plugin projects will also be built...)

    # Add the plugins project.
    SUBDIRS += QtDesignerPlugins
}
