<?php

namespace App\Http\Controllers;

use App\Bares;
use Illuminate\Http\Request;

class BaresController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $bares = Bares::all();
        return view('negocioMO/negocios', compact('bares'));
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
     * @param  \App\Bares  $bares
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $bar = Bares::find($id);
        $etiqueta = $id;
        return view('negocioMO/detalle2')->with('bar', $bar)->with('etiqueta', $etiqueta);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Bares  $bares
     * @return \Illuminate\Http\Response
     */
    public function edit(Bares $bares)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Bares  $bares
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Bares $bares)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Bares  $bares
     * @return \Illuminate\Http\Response
     */
    public function destroy(Bares $bares)
    {
        //
    }
}
