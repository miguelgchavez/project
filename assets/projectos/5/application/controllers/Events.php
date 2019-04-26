<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Events extends MY_Controller {

	public function __construct(){
		parent::__construct();

		$this->load->model('events_model');
	}

	public function index(){
		$this->data['events'] = $this->events_model->get_all();
		$this->render('events_index');
 	}

 	public function show($id){

 		$this->data['events'] = $this->events_model->get_one($id);
 		$this->render('events_show');
 	}


}