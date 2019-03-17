<?php

namespace App\Http\Controllers\hospital;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class HospitalIndexController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('hospital/index');
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
     * @param  \App\health\HealthIndex  $healthIndex
     * @return \Illuminate\Http\Response
     */
    public function show(HealthIndex $healthIndex)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\health\HealthIndex  $healthIndex
     * @return \Illuminate\Http\Response
     */
    public function edit(HealthIndex $healthIndex)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\health\HealthIndex  $healthIndex
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, HealthIndex $healthIndex)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\health\HealthIndex  $healthIndex
     * @return \Illuminate\Http\Response
     */
    public function destroy(HealthIndex $healthIndex)
    {
        //
    }
}
