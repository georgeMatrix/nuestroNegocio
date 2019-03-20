<?php

namespace App\Http\Controllers;

use App\Tlapaleria;
use Illuminate\Http\Request;

class TlapaleriaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $tlapalerias = Tlapaleria::all();
        return view('negocioMO/negocios', compact('tlapalerias'));
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
     * @param  \App\Tlapaleria  $tlapaleria
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $tlapaleria = Tlapaleria::find($id);
        $etiqueta = $id;
        return view('negocioMO/detalle2')->with('tlapaleria', $tlapaleria)->with('etiqueta', $etiqueta);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Tlapaleria  $tlapaleria
     * @return \Illuminate\Http\Response
     */
    public function edit(Tlapaleria $tlapaleria)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Tlapaleria  $tlapaleria
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Tlapaleria $tlapaleria)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Tlapaleria  $tlapaleria
     * @return \Illuminate\Http\Response
     */
    public function destroy(Tlapaleria $tlapaleria)
    {
        //
    }
}
