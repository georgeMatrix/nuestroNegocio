<?php

namespace App\Http\Controllers;

use App\Banquetes;
use Illuminate\Http\Request;

class BanquetesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $banquetes = Banquetes::all();
        return view('negocioMO/negocios')->with('banquetes', $banquetes);
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
     * @param  \App\Banquetes  $banquetes
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $banquete = Banquetes::find($id);
        return view('negocioMO/detalle')->with('banquete', $banquete);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Banquetes  $banquetes
     * @return \Illuminate\Http\Response
     */
    public function edit(Banquetes $banquetes)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Banquetes  $banquetes
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Banquetes $banquetes)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Banquetes  $banquetes
     * @return \Illuminate\Http\Response
     */
    public function destroy(Banquetes $banquetes)
    {
        //
    }
}
