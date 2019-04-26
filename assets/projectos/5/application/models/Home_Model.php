<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home_Model extends CI_Model {

	public function get_articles(){

		$query = 'SELECT * FROM articles ORDER BY date ASC LIMIT 3';
		return $this->db->query($query)->result_array();

	}

	public function get_events(){

		$query = 'SELECT * FROM events ORDER BY end_date DESC LIMIT 3';
		return $this->db->query($query)->result_array();
	}

	public function get_one_article($id){

		$query = 'SELECT * FROM articles WHERE id ='.$id;
		return $this->db->query($query)->row_array();

	}

	public function get_one_event($id){

		$query = 'SELECT * FROM articles WHERE id ='.$id;
		return $this->db->query($query)->row_array();

	}


}