//
// This file was automatically generated. Please don't edit by hand.
//

#ifndef HDLIGHTCLIPPLANE_CS_HLSL
#define HDLIGHTCLIPPLANE_CS_HLSL
// Generated from UnityEngine.Experimental.Rendering.HDLightClipPlane+LightClipPlaneData
// PackingRules = Exact
struct LightClipPlaneData
{
    float4 plane;
    float feather;
    float3 unused;
};

//
// Accessors for UnityEngine.Experimental.Rendering.HDLightClipPlane+LightClipPlaneData
//
float4 GetPlane(LightClipPlaneData value)
{
	return value.plane;
}
float GetFeather(LightClipPlaneData value)
{
	return value.feather;
}
float3 GetUnused(LightClipPlaneData value)
{
	return value.unused;
}


#endif
