<?php

namespace App\Http\Controllers;

use App\Negocios;
use Illuminate\Http\Request;

class NegociosController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('negocioMO/inicio');
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
     * @param  \App\Negocios  $negocios
     * @return \Illuminate\Http\Response
     */
    public function show(Negocios $negocios)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Negocios  $negocios
     * @return \Illuminate\Http\Response
     */
    public function edit(Negocios $negocios)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Negocios  $negocios
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Negocios $negocios)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Negocios  $negocios
     * @return \Illuminate\Http\Response
     */
    public function destroy(Negocios $negocios)
    {
        //
    }
}
