<?php

namespace App\Http\Controllers;

use App\Muebleria;
use Illuminate\Http\Request;

class MuebleriaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $mueblerias = Muebleria::all();
        return view('negocioMO/negocios', compact('mueblerias'));
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
     * @param  \App\Muebleria  $muebleria
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $muebleria = Muebleria::find($id);
        $etiqueta = $id;
        return view('negocioMO/detalle2')->with('muebleria', $muebleria)->with('etiqueta', $etiqueta);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Muebleria  $muebleria
     * @return \Illuminate\Http\Response
     */
    public function edit(Muebleria $muebleria)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Muebleria  $muebleria
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Muebleria $muebleria)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Muebleria  $muebleria
     * @return \Illuminate\Http\Response
     */
    public function destroy(Muebleria $muebleria)
    {
        //
    }
}
