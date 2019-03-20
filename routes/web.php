<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
use \App\Http\Controllers;

Route::get('/', function () {
    return view('welcome');
});

/*Route::get('negocios', function () {
    return view('negocioMO/inicio');
});*/

Route::resource('negocios', 'NegociosController');
Route::resource('abarrote', 'AbarroteController');
Route::resource('refaccionaria', 'RefaccionariaController');
Route::resource('panaderia', 'PanaderiaController');
Route::resource('detalle', 'DetalleController');
Route::resource('farmacia', 'FarmaciaController');
Route::resource('hospital_index', 'hospital\HospitalIndexController');
Route::resource('hospital', 'HospitalController');
Route::resource('salonDeFiestas', 'SalonFiestasController');
Route::resource('veterinaria', 'VeterinariaController');
Route::resource('bares', 'BaresController');
Route::resource('pizza', 'PizzaController');
Route::resource('banquete', 'BanquetesController');
Route::resource('tlapaleria', 'TlapaleriaController');
Route::resource('muebleria', 'MuebleriaController');
Route::resource('regalos', 'RegalosController');
Route::resource('ropa', 'RopaController');

//Aun no tienen nada
Route::resource('cocina', 'CocinaController');
Route::resource('talleresE', 'TalleresEController');
Route::resource('carpinteria', 'CarpinteriaEController');
Route::resource('talleresM', 'TalleresMController');
Route::resource('vino', 'VinoController');
Route::resource('fotografia', 'FotografiaController');
Route::resource('reparacionE', 'reparacionEController');
Route::resource('sastreria', 'SastreriaController');
Route::resource('tintoreria', 'TintoreriaController');
Route::resource('torteria', 'TorteriaController');


