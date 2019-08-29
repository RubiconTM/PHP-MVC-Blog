<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title><?php echo $title; ?></title>
        <link href="/blog/styles/bootstrap.css" rel="stylesheet">
        <link href="/blog/styles/admin.css" rel="stylesheet">
        <link href="/blog/styles/font-awesome.css" rel="stylesheet">
        <script src="/blog/scripts/jquery.js"></script>
        <script src="/blog/scripts/form.js"></script>
        <script src="/blog/scripts/popper.js"></script>
        <script src="/blog/scripts/bootstrap.js"></script>
        <script src="/blog/scripts/core.js"></script>
    </head>
    <body class="fixed-nav sticky-footer bg-dark">
        <?php if ($this->route['action'] != 'login'): ?>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
                <a class="navbar-brand" href="/blog/admin/posts">Administrator Panel</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
                        <li class="nav-item">
                            <a class="nav-link" href="/blog/admin/add">
                                <i class="fa fa-fw fa-plus"></i>
                                <span class="nav-link-text">Post Add</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/blog/admin/posts">
                            <i class="fa fa-fw fa-list"></i>
                            <span class="nav-link-text">Posts</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/blog/admin/logout">
                            <i class="fa fa-fw fa-sign-out"></i>
                            <span class="nav-link-text">Logout</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
        <?php endif; ?>
        <?php echo $content; ?>
        <?php if ($this->route['action'] != 'login'): ?>
            <footer class="sticky-footer">
                <div class="container">
                    <div class="text-center">
                        <small> Personal Blog. 2019</small>
                    </div>
                </div>
            </footer>
        <?php endif; ?>
    </body>
</html>