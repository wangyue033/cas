<%--

    Licensed to Apereo under one or more contributor license
    agreements. See the NOTICE file distributed with this work
    for additional information regarding copyright ownership.
    Apereo licenses this file to you under the Apache License,
    Version 2.0 (the "License"); you may not use this file
    except in compliance with the License.  You may obtain a
    copy of the License at the following location:

      http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

--%>

<header id="casmgmt-header">
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#casmgt-navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="navbar-brand">
                    <img src="<c:url value="/images/logo_cas.png"/>" alt="Jasig CAS logo" />
                </div>
                <h4><spring:message code="management.services.header.apptitle" /></h4>
            </div> <!-- end .navbar-header div -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="casmgt-navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href ng-click="action.selectAction('manage')"><i class="fa fa-gears"></i> <spring:message code="management.services.header.navbar.navitem.manageService" /></a></li>
                    <li><a href ng-click="action.selectAction('add')"><i class="fa fa-plus-circle"></i> <spring:message code="management.services.header.navbar.navitem.addNewService" /></a></li>
                    <li><a href="logout.html"><i class="fa fa-sign-out"></i> <spring:message code="management.services.header.navbar.navitem.logout" /></a></li>
                </ul>
            </div><!-- end .navbar-collapse div -->
        </div> <!-- end .container-fluid div -->
    </nav> <!-- end .navbar div -->
</header> <!-- end .casmgmt-header header -->