<?php

namespace App\Http\Controllers;

use App\Veterinaria;
use Illuminate\Http\Request;
use phpDocumentor\Reflection\Types\Compound;

class VeterinariaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $veterinarias = Veterinaria::all();
        return view('negocioMO/negocios', compact('veterinarias'));
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
     * @param  \App\Veterinaria  $veterinaria
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $veterinaria = Veterinaria::find($id);
        $etiqueta = $id;
        return view('negocioMO/detalle')->with('veterinaria', $veterinaria)->with('etiqueta', $etiqueta);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Veterinaria  $veterinaria
     * @return \Illuminate\Http\Response
     */
    public function edit(Veterinaria $veterinaria)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Veterinaria  $veterinaria
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Veterinaria $veterinaria)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Veterinaria  $veterinaria
     * @return \Illuminate\Http\Response
     */
    public function destroy(Veterinaria $veterinaria)
    {
        //
    }
}
