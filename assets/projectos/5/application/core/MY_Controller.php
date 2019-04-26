<?php

class MY_Controller extends CI_Controller{

	// Data to pass into views
	protected $data = array();

	public function __construct(){

		parent::__construct();



	}


	public function render($page){

		$this->load->view('header', $this->data);
		$this->load->view($page, $this->data);
		$this->load->view('footer', $this->data);
	}

}