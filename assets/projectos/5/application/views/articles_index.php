		<section class="articles grid">

			<?php foreach ($articles as $key => $article):?>

			<article>
				<a href="articles/show/<?=$article['id'];?>">
					<img src="assets/images/<?=$article['image'];?>">
					<h2><?=$article['title'];?></h2>
					<div class="summary"><?=$article['summary'];?></div>
				</a>
			</article>

		<?php endforeach;?>

		</section>



		