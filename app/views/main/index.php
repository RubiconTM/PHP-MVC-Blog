<header class="masthead" style="background-image: url('/blog/images/home-bg.jpg')">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-10 mx-auto">
                <div class="site-heading">
                    <h1>Personal Blog</h1>
                    <span class="subheading">Personal blog built on its own core</span>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="container">
    <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
            <?php if (empty($list)): ?>
                <p>Posts list empty</p>
            <?php else: ?>
                <?php foreach ($list as $val): ?>
                    <a href="/blog/post/<?php echo $val['id']; ?>">
                        <div class="card mb-4 col-sm-offset-10" style="max-width: 640px;">
                             <div class="row no-gutters">
                                 <div class="col-lg-5">
                                     <img src="/blog/materials/<?php echo $val['id']; ?>.jpg" class="card-img" alt="...">
                                 </div>
                                 <div class="col-md-5">
                                      <div class="card-body">
                                          <h5 class="card-title"><?php echo htmlspecialchars($val['name'], ENT_QUOTES); ?></h5>
                                          <p class="card-text"><?php echo htmlspecialchars($val['description'], ENT_QUOTES); ?></p>
                                      </div>
                                 </div>
                             </div>
                        </div>
                    </a>
                <?php endforeach; ?>
                <div class="clearfix">
                    <?php echo $pagination; ?>
                </div>
            <?php endif; ?>
        </div>
    </div>
</div>