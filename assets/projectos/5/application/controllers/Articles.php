<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Articles extends MY_Controller {

	public function __construct(){

		parent::__construct();

		$this->load->model('articles_model');
	}

	public function index(){
		$this->data['articles'] = $this->articles_model->get_all();
		$this->render('articles_index');
	}

	public function show($id){

		$this->data['articles'] = $this->articles_model->get_one($id);
		$this->render('articles_show');
	}

}