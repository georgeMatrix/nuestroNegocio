<?php

namespace App\Http\Controllers;

use App\Abarrote;
use Illuminate\Http\Request;

class AbarroteController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $abarrotes = Abarrote::all();
        return view('negocioMO/negocios', compact('abarrotes'));
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
     * @param  \App\Abarrote  $abarrote
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $tienda = Abarrote::find($id);
        return view('negocioMO/detalle', compact('tienda'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Abarrote  $abarrote
     * @return \Illuminate\Http\Response
     */
    public function edit(Abarrote $abarrote)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Abarrote  $abarrote
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Abarrote $abarrote)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Abarrote  $abarrote
     * @return \Illuminate\Http\Response
     */
    public function destroy(Abarrote $abarrote)
    {
        //
    }
}
