<h2> Notícias</h2>
		<section class="articles grid">

			<?php foreach ($home as $key => $current_home):?>

			<article>
				<a href="articles/show_article/<?=$current_home['id'];?>">
					<img src="assets/images/<?=$current_home['image'];?>">
					<h2><?=$current_home['title'];?></h2>
					<div class="summary"><?=$current_home['summary'];?> </div>
				</a>
			</article>

		<?php endforeach;?>


		</section>



		<h2> Próximos Eventos</h2>

		<section class="events grid">

			<?php foreach ($events as $key => $event):?>
			<article>
				<a href="events/show_event/<?=$current_home['id'];?>">
					<img src="assets/images/<?=$event['image'];?>">
					<h2><?=$event['title'];?></h2>
					<date>De <?=$event['start_date'];?> a <?=$event['end_date'];?></date>
					<div class="summary"><?=$event['summary'];?> </div>
				</a>
			</article>

		<?php endforeach;?>

			
		</section>