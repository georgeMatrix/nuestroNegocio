<?php

namespace App\Http\Controllers;

use App\Panaderia;
use Illuminate\Http\Request;

class PanaderiaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $panaderias = Panaderia::all();
        return view('negocioMO/negocios', compact('panaderias'));
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
     * @param  \App\Panaderia  $panaderia
     * @return \Illuminate\Http\Response
     */
    public function show(Panaderia $panaderia)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Panaderia  $panaderia
     * @return \Illuminate\Http\Response
     */
    public function edit(Panaderia $panaderia)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Panaderia  $panaderia
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Panaderia $panaderia)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Panaderia  $panaderia
     * @return \Illuminate\Http\Response
     */
    public function destroy(Panaderia $panaderia)
    {
        //
    }
}
