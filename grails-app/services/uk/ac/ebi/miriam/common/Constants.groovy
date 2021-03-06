package uk.ac.ebi.miriam.common

import grails.util.Holders

/*
 * Contains all constants that need to be shared between the various classes.
 *
 * <p>
 * <dl>
 * <dt><b>Copyright:</b></dt>
 * <dd>
 * Copyright (C) 2006-2014 BioModels.net (EMBL - European Bioinformatics Institute)
 * <br />
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * <br />
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * <br />
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 * </dd>
 * </dl>
 * </p>
 *
 * @author Camille Laibe <camille.laibe@ebi.ac.uk>
 * @version 20140519
 */
class Constants
{
/*    static final String RESOLVER_URL_ROOT = Holders.getGrailsApplication().config.getProperty('grails.serverURL')
    static final String RESOLVER_SUBDOM = Holders.getGrailsApplication().config.getProperty('subdomain')
    static final String STATIC_PAGES = Holders.getGrailsApplication().config.getProperty('staticpages')*/

//    static final String RESOLVER_URL_ROOT = "http://localhost:8080"
//    static final String RESOLVER_SUBDOM = "http://info.localhost:8080"
//    static final String STATIC_PAGES = "http://static.identifiers.org/dev/"

    static final String MIRIAM_URL_ROOT = "http://www.ebi.ac.uk/miriam/main/"

    static final states = [0:"down", 1:"up", 2:"unknown", 3:"probably up", 4:"obsolete resource", 5:"restricted access", 8:"na", 9:"no data"]
}
