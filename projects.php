
<!-- portfolio section -->
<section id="portfolio" class="section">
    <div class="container">
        <div class="row">
            <div class="heading">
                <h2 class="great-vibes-font">PORTFOLIO</h2>
            </div>
            <div class="filter">
                <ul id="filters">
                    <li><a href="#" data-filter="*" class="current btn btn-dark">ALL</a></li>
                    <li><a href="#" data-filter=".web" class="btn btn-dark">WEB</a></li>
                    <li><a href="#" data-filter=".android" class="btn btn-dark">ANDROID</a></li>
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