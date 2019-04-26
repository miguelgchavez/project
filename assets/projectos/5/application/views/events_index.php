		<section class="articles grid">

			<?php foreach ($events as $key => $event):?>

			<article>
				<a href="events/show/<?=$event['id'];?>">
					<img src="assets/images/<?=$event['image'];?>">
					<h2><?=$event['title'];?></h2>
					<date><?=$event['start_date'];?> a <?=$event['end_date'];?></date>
					<div class="summary"><?=$event['summary'];?> </div>
				</a>
			</article>

		<?php endforeach;?>

		</section>



		