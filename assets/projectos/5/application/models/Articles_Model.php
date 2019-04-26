<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Articles_Model extends CI_Model {

	public function get_all(){
		$query = 'SELECT * FROM articles';

		return $this->db->query($query)->result_array();
	}

	public function get_one($id){
		$query = 'SELECT * FROM articles WHERE id ='.$id;
		return $this->db->query($query)->row_array();

	}

}
