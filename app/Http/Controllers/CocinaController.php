<?php

namespace App\Http\Controllers;

use App\Cocina;
use Illuminate\Http\Request;

class CocinaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $cocinas = Cocina::all();
        return view('negocioMO/negocios', compact('cocinas'));
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
     * @param  \App\Cocina  $cocina
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $cocina = Cocina::find($id);
        $etiqueta = $id;
        return view('negocioMO/detalle2')->with('cocina', $cocina)->with('etiqueta', $etiqueta);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Cocina  $cocina
     * @return \Illuminate\Http\Response
     */
    public function edit(Cocina $cocina)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Cocina  $cocina
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Cocina $cocina)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Cocina  $cocina
     * @return \Illuminate\Http\Response
     */
    public function destroy(Cocina $cocina)
    {
        //
    }
}
