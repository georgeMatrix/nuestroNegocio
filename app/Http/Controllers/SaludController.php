<?php

namespace App\Http\Controllers;

use App\Salud;
use Illuminate\Http\Request;

class SaludController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $saluds = Salud::all();
        return view('negocioMO/negocios', compact('saluds'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Salud  $salud
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $salud = Salud::find($id);
        $etiqueta = $id;
        return view('negocioMO/detalle2')->with('salud', $salud)->with('etiqueta', $etiqueta);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Salud  $salud
     * @return \Illuminate\Http\Response
     */
    public function edit(Salud $salud)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Salud  $salud
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Salud $salud)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Salud  $salud
     * @return \Illuminate\Http\Response
     */
    public function destroy(Salud $salud)
    {
        //
    }
}
