//
// Copyright (c) ZeroC, Inc. All rights reserved.
//

#pragma once

["java:package:com.zeroc.demos.IceStorm.clock"]
module Demo
{
    struct Measurement
	{
	    string tower; // tower id
	    float windSpeed; // knots
	    short windDirection; // degrees
	    float temperature; // degrees Celsius
	}
	 
	interface Monitor
	{
	    void report(Measurement m);
	}
}
