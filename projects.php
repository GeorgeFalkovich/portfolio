
<!-- portfolio section -->
<section id="portfolio" class="section">
    <div class="container">
        <div class="row">
            <div class="heading">
                <h2 class="great-vibes-font">CERTIFICATES</h2>
            </div>
            <div class="filter">
                <ul id="filters">
                    <li><a href="#" data-filter="*" class="current btn btn-dark">ALL</a></li>
                    <li><a href="#" data-filter=".GCP" class="btn btn-dark">GCP</a></li>
                    <li><a href="#" data-filter=".AWS" class="btn btn-dark">AWS</a></li>
                    <li><a href="#" data-filter=".FINOPS" class="btn btn-dark">FinOps</a></li>
                    <li><a href="#" data-filter=".CLOUDFLARE" class="btn btn-dark">Cloudflare</a></li>
                    <li><a href="#" data-filter=".MICROSOFT" class="btn btn-dark">MICROSOFT</a></li>
                </ul>
            </div>
            <div class="itemsContainer ">
                <div class="items ">

                    <?php foreach($projects as $project) : ?>

                    <!-- single item -->
                    <li class="<?= $project['type'] ?> col col-sm-6 col-lg-4">
                        <div class="item about-img">
                            <img src="<?= $project['img'] ?>" />
                            <div class="icons">
                                <a href="<?= $project['img'] ?>" title="view image" class="open-btn" data-fancybox data-caption="Android"><i
                                        class="fa fa-search"></i></a>
                                <a href="<?= $project['link'] ?>" target="_blank" class="project-link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="imageOverlay"></div>
                            <div class="skill-text text-center mt-3 ">
                                <p class="title"> <?= $project['site_name'] ?></p>
                                <p class="px-1"><?= $project['description'] ?></p>
                            </div>
                    </li>

                    <?php endforeach; ?>


                </div>
            </div>
        </div>
    </div>
    </div>
</section>
<!-- end of portfolio section -->