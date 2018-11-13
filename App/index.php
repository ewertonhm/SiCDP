<?php 
require_once 'models/classes.php';
$cod = '0003846';
$patrimonio = new Patrimonio($cod);
/*$patrimonio->criar_patrimonio();*/
$patrimonio->ler_patrimonio();
/*echo $patrimonio->get_codPatrimonio();
echo '<br>';
echo $patrimonio->get_desc_estado();
echo '<br>';*/
$patrimonio->processo();
$patrimonio->ler_patrimonio();
echo $patrimonio->get_desc_estado();
echo '<br>';/*
$patrimonio->baixa();
$patrimonio->ler_patrimonio();
echo $patrimonio->get_desc_estado();

$patrimonio->excluir_patrimonio();*/
?>