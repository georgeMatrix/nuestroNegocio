<?php

namespace App\Http\Controllers;

use App\Farmacia;
use Illuminate\Http\Request;

class FarmaciaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $farmacias = Farmacia::all();
        return view('negocioMO/negocios', compact('farmacias'));
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
     * @param  \App\Farmacia  $farmacia
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $farmacia = Farmacia::find($id);
        return view('negocioMO/detalle', compact('farmacia'));
    }


    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Farmacia  $farmacia
     * @return \Illuminate\Http\Response
     */
    public function edit(Farmacia $farmacia)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Farmacia  $farmacia
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Farmacia $farmacia)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Farmacia  $farmacia
     * @return \Illuminate\Http\Response
     */
    public function destroy(Farmacia $farmacia)
    {
        //
    }
}
