<?php

namespace App\Http\Controllers;

use App\SalonFiestas;
use Illuminate\Http\Request;

class SalonFiestasController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $salones = SalonFiestas::all();
        return view('negocioMO/negocios', compact('salones'));
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
     * @param  \App\SalonFiestas  $salonFiestas
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $salon = SalonFiestas::find($id);
        return view('negocioMO/detalle2', compact('salon'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\SalonFiestas  $salonFiestas
     * @return \Illuminate\Http\Response
     */
    public function edit(SalonFiestas $salonFiestas)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\SalonFiestas  $salonFiestas
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, SalonFiestas $salonFiestas)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\SalonFiestas  $salonFiestas
     * @return \Illuminate\Http\Response
     */
    public function destroy(SalonFiestas $salonFiestas)
    {
        //
    }
}
