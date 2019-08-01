// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Mobile/Diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:0,trmd:0,grmd:1,uamb:False,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:True,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:34481,y:32285,varname:node_0,prsc:2|emission-1842-OUT,custl-2217-OUT,clip-5615-OUT,olwid-6466-OUT,olcol-9849-OUT;n:type:ShaderForge.SFN_Tex2d,id:1103,x:33424,y:32241,ptovrint:False,ptlb:ToneTexture,ptin:_ToneTexture,varname:node_1103,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e6e3b03ac095eae43b4aac696dd11c5c,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:4005,x:33625,y:32123,varname:node_4005,prsc:2|A-4224-RGB,B-1103-RGB;n:type:ShaderForge.SFN_Color,id:4224,x:33422,y:32018,ptovrint:False,ptlb:ColorD,ptin:_ColorD,varname:node_4224,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:56,x:33939,y:32122,ptovrint:False,ptlb:ColorOutLine,ptin:_ColorOutLine,varname:node_56,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1544118,c2:0.1544118,c3:0.1544118,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:6466,x:34297,y:32797,ptovrint:False,ptlb:OutLineWidth,ptin:_OutLineWidth,varname:node_6466,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.005;n:type:ShaderForge.SFN_SwitchProperty,id:9849,x:34155,y:32246,ptovrint:False,ptlb:TextOutLine,ptin:_TextOutLine,varname:node_9849,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-56-RGB,B-1103-RGB;n:type:ShaderForge.SFN_Tex2d,id:8760,x:33414,y:32743,ptovrint:False,ptlb:EmissionTexture,ptin:_EmissionTexture,varname:node_8760,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e6e3b03ac095eae43b4aac696dd11c5c,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1415,x:33592,y:32823,varname:node_1415,prsc:2|A-8760-RGB,B-1989-RGB,C-9512-OUT;n:type:ShaderForge.SFN_Color,id:1989,x:33405,y:32949,ptovrint:False,ptlb:ColorE,ptin:_ColorE,varname:node_1989,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:1842,x:33813,y:32901,varname:node_1842,prsc:2|A-1415-OUT,B-995-OUT;n:type:ShaderForge.SFN_ValueProperty,id:995,x:33589,y:32990,ptovrint:False,ptlb:E_power,ptin:_E_power,varname:node_995,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Tex2d,id:5771,x:33417,y:32449,ptovrint:False,ptlb:Diffuse_Texture,ptin:_Diffuse_Texture,varname:node_5771,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:71c9e69002370e54c8931137631a8c59,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2269,x:33631,y:32526,varname:node_2269,prsc:2|A-5771-RGB,B-2292-OUT,C-4073-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2292,x:33416,y:32645,ptovrint:False,ptlb:DIF_Pow,ptin:_DIF_Pow,varname:node_2292,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Dot,id:2217,x:34057,y:32482,varname:node_2217,prsc:2,dt:0|A-4005-OUT,B-2269-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5615,x:34310,y:32947,ptovrint:False,ptlb:Clip,ptin:_Clip,varname:node_5615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4243-OUT,B-8553-A;n:type:ShaderForge.SFN_Tex2d,id:8553,x:34099,y:32990,ptovrint:False,ptlb:ClipTexture,ptin:_ClipTexture,varname:node_8553,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:4243,x:34098,y:32902,varname:node_4243,prsc:2,v1:1;n:type:ShaderForge.SFN_Dot,id:9512,x:32903,y:32677,varname:node_9512,prsc:2,dt:4|A-452-OUT,B-1722-OUT;n:type:ShaderForge.SFN_LightVector,id:452,x:32659,y:32577,varname:node_452,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:1722,x:32655,y:32711,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:9422,x:32903,y:32526,varname:node_9422,prsc:2,dt:0|A-8055-OUT,B-1722-OUT;n:type:ShaderForge.SFN_Blend,id:4073,x:33156,y:32581,varname:node_4073,prsc:2,blmd:16,clmp:True|SRC-9422-OUT,DST-9512-OUT;n:type:ShaderForge.SFN_HalfVector,id:8055,x:32659,y:32428,varname:node_8055,prsc:2;proporder:4224-1103-1989-995-8760-2292-5771-6466-56-9849-5615-8553;pass:END;sub:END;*/

Shader "PbrCartoonShder/Examples/CartoonPBROutLine" {
    Properties {
        _ColorD ("ColorD", Color) = (1,1,1,1)
        _ToneTexture ("ToneTexture", 2D) = "white" {}
        _ColorE ("ColorE", Color) = (1,1,1,1)
        _E_power ("E_power", Float ) = 3
        _EmissionTexture ("EmissionTexture", 2D) = "white" {}
        _DIF_Pow ("DIF_Pow", Float ) = 1
        _Diffuse_Texture ("Diffuse_Texture", 2D) = "black" {}
        _OutLineWidth ("OutLineWidth", Float ) = 0.005
        _ColorOutLine ("ColorOutLine", Color) = (0.1544118,0.1544118,0.1544118,1)
        [MaterialToggle] _TextOutLine ("TextOutLine", Float ) = 0.1544118
        [MaterialToggle] _Clip ("Clip", Float ) = 1
        _ClipTexture ("ClipTexture", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
        [MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define _GLOSSYENV 1
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 
            #pragma target 3.0
            uniform sampler2D _ToneTexture; uniform float4 _ToneTexture_ST;
            uniform float4 _ColorOutLine;
            uniform float _OutLineWidth;
            uniform fixed _TextOutLine;
            uniform fixed _Clip;
            uniform sampler2D _ClipTexture; uniform float4 _ClipTexture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_OutLineWidth,1) );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _ClipTexture_var = tex2D(_ClipTexture,TRANSFORM_TEX(i.uv0, _ClipTexture));
                clip(lerp( 1.0, _ClipTexture_var.a, _Clip ) - 0.5);
                float4 _ToneTexture_var = tex2D(_ToneTexture,TRANSFORM_TEX(i.uv0, _ToneTexture));
                return fixed4(lerp( _ColorOutLine.rgb, _ToneTexture_var.rgb, _TextOutLine ),0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 
            #pragma target 3.0
            uniform sampler2D _ToneTexture; uniform float4 _ToneTexture_ST;
            uniform float4 _ColorD;
            uniform sampler2D _EmissionTexture; uniform float4 _EmissionTexture_ST;
            uniform float4 _ColorE;
            uniform float _E_power;
            uniform sampler2D _Diffuse_Texture; uniform float4 _Diffuse_Texture_ST;
            uniform float _DIF_Pow;
            uniform fixed _Clip;
            uniform sampler2D _ClipTexture; uniform float4 _ClipTexture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _ClipTexture_var = tex2D(_ClipTexture,TRANSFORM_TEX(i.uv0, _ClipTexture));
                clip(lerp( 1.0, _ClipTexture_var.a, _Clip ) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
////// Emissive:
                float4 _EmissionTexture_var = tex2D(_EmissionTexture,TRANSFORM_TEX(i.uv0, _EmissionTexture));
                float node_9512 = 0.5*dot(lightDirection,i.normalDir)+0.5;
                float3 emissive = ((_EmissionTexture_var.rgb*_ColorE.rgb*node_9512)*_E_power);
                float4 _ToneTexture_var = tex2D(_ToneTexture,TRANSFORM_TEX(i.uv0, _ToneTexture));
                float4 _Diffuse_Texture_var = tex2D(_Diffuse_Texture,TRANSFORM_TEX(i.uv0, _Diffuse_Texture));
                float node_2217 = dot((_ColorD.rgb*_ToneTexture_var.rgb),(_Diffuse_Texture_var.rgb*_DIF_Pow*saturate(round( 0.5*(dot(halfDirection,i.normalDir) + node_9512)))));
                float3 finalColor = emissive + float3(node_2217,node_2217,node_2217);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 
            #pragma target 3.0
            uniform sampler2D _ToneTexture; uniform float4 _ToneTexture_ST;
            uniform float4 _ColorD;
            uniform sampler2D _EmissionTexture; uniform float4 _EmissionTexture_ST;
            uniform float4 _ColorE;
            uniform float _E_power;
            uniform sampler2D _Diffuse_Texture; uniform float4 _Diffuse_Texture_ST;
            uniform float _DIF_Pow;
            uniform fixed _Clip;
            uniform sampler2D _ClipTexture; uniform float4 _ClipTexture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _ClipTexture_var = tex2D(_ClipTexture,TRANSFORM_TEX(i.uv0, _ClipTexture));
                clip(lerp( 1.0, _ClipTexture_var.a, _Clip ) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float4 _ToneTexture_var = tex2D(_ToneTexture,TRANSFORM_TEX(i.uv0, _ToneTexture));
                float4 _Diffuse_Texture_var = tex2D(_Diffuse_Texture,TRANSFORM_TEX(i.uv0, _Diffuse_Texture));
                float node_9512 = 0.5*dot(lightDirection,i.normalDir)+0.5;
                float node_2217 = dot((_ColorD.rgb*_ToneTexture_var.rgb),(_Diffuse_Texture_var.rgb*_DIF_Pow*saturate(round( 0.5*(dot(halfDirection,i.normalDir) + node_9512)))));
                float3 finalColor = float3(node_2217,node_2217,node_2217);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define _GLOSSYENV 1
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 
            #pragma target 3.0
            uniform fixed _Clip;
            uniform sampler2D _ClipTexture; uniform float4 _ClipTexture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _ClipTexture_var = tex2D(_ClipTexture,TRANSFORM_TEX(i.uv0, _ClipTexture));
                clip(lerp( 1.0, _ClipTexture_var.a, _Clip ) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define _GLOSSYENV 1
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 
            #pragma target 3.0
            uniform sampler2D _EmissionTexture; uniform float4 _EmissionTexture_ST;
            uniform float4 _ColorE;
            uniform float _E_power;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _EmissionTexture_var = tex2D(_EmissionTexture,TRANSFORM_TEX(i.uv0, _EmissionTexture));
                float node_9512 = 0.5*dot(lightDirection,i.normalDir)+0.5;
                o.Emission = ((_EmissionTexture_var.rgb*_ColorE.rgb*node_9512)*_E_power);
                
                float3 diffColor = float3(0,0,0);
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Mobile/Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
