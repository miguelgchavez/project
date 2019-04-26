<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Events_Model extends CI_Model {

	public function get_all(){

		$query = 'SELECT * FROM events';

		return $this->db->query($query)->result_array();
	}

	public function get_one($id){

		$query = 'SELECT * FROM  events WHERE id='.$id;
		return $this->db->query($query)->row_array();
	}
}