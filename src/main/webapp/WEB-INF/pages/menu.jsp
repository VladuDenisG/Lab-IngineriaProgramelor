<header data-bs-theme="dark">
    <nav class="navbar md:navbar-expand sticky-top" data-bs-theme="dark">
        <div class="container-fluid"><a class="navbar-brand" href="${pageContext.request.contextPath}">Parking Lot</a>
            <button class="btn-icon navbar-toggler" type="button" data-bs-toggle="drawer"
                    data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false"
                    aria-label="Toggle navigation"><span class="navbar-toggler-icon" aria-hidden="true"></span></button>
            <dialog class="drawer drawer-end" tabindex="-1" id="navbarCollapse" aria-labelledby="navbarCollapseLabel">
                <div class="drawer-header"><h5 class="drawer-title" id="navbarCollapseLabel">Menu</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="drawer" aria-label="Close"></button>
                </div>
                <div class="drawer-body">
                    <ul class="navbar-nav me-auto mb-2 md:mb-0">
                        <li class="nav-item"><a class="nav-link ${pageContext.request.requestURI.substring(pageContext.request.requestURI.lastIndexOf("/"))
eq '/about.jsp' ? ' active' : ''}" aria-current="page" href="${pageContext.request.contextPath}/about.jsp">About</a></li>

                        <li class="nav-item">
                            <a class="nav-link ${activePage eq 'Cars' ? 'active' : ''}"
                               href="${pageContext.request.contextPath}/Cars">
                                Cars
                            </a>
                        </li>




                        <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                        <li class="nav-item"><a class="nav-link disabled" aria-disabled="true">Disabled</a></li>
                    </ul>
                    <ul with class="navbar-nav">



                    <li class=nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/Login">Login</a>
                        </li>
                    </ul>
                </div>
            </dialog>
        </div>
    </nav>
</header>