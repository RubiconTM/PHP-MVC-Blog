<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title><?php echo $title; ?></title>
        <link href="/blog/styles/bootstrap.css" rel="stylesheet">
        <link href="/blog/styles/main.css" rel="stylesheet">
        <link href="/blog/styles/font-awesome.css" rel="stylesheet">
        <script src="/blog/scripts/jquery.js"></script>
        <script src="/blog/scripts/form.js"></script>
        <script src="/blog/scripts/popper.js"></script>
        <script src="/blog/scripts/bootstrap.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-info fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="/blog/">Personal Blog</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="/blog/about">About me</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/blog/contact">Feedback</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <?php echo $content; ?>
        <hr>
        <footer class="bg-info">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-10 mx-auto">
                        <h3 class="copyright"> Personal Blog. 2019</h3>
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>