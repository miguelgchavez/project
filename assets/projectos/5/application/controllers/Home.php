 <?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends MY_Controller {

	public function __construct(){
		parent::__construct();

		$this->load->model('home_model');
	}

	public function index(){

		$this->data['home'] = $this->home_model->get_articles();

		$this->data['events'] = $this->home_model->get_events();

		$this->render('home');
	}

	
	public function show_article($id){

		$this->data['home'] = $this->home_model->get_one_article($id);
		$this->render('articles_show');
	}

	public function show_event($id){

		$this->data['events'] = $this->home_model->get_one_event($id);
		$this->render('events_show');
	}



}
