.class public final Lcom/nianticproject/ingress/common/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/nianticproject/ingress/common/j/ai;

.field public static b:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static c:Lcom/badlogic/gdx/graphics/Texture;

.field public static d:Lcom/badlogic/gdx/graphics/Texture;

.field public static e:Lcom/nianticproject/ingress/common/j/ai;

.field public static f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static g:Lcom/badlogic/gdx/graphics/Texture;

.field public static h:Lcom/badlogic/gdx/graphics/Texture;

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private static final l:Lcom/badlogic/gdx/graphics/Color;

.field private static final m:Lcom/badlogic/gdx/graphics/Color;

.field private static final n:Lcom/nianticproject/ingress/common/v/ab;

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:Lcom/nianticproject/ingress/common/v/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f80

    .line 53
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e2cacad

    const v2, 0x3f6dedee

    const v3, 0x3dd8d8d9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->l:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3f3fbfc0

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->m:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/k/c;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->n:Lcom/nianticproject/ingress/common/v/ab;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->o:Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "faction_lut"

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->q:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->i:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/v/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/x;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 18

    .prologue
    .line 176
    sget-object v1, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/x;->a()Lcom/nianticproject/ingress/common/v/y;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/v/y;->a:Lcom/nianticproject/ingress/common/v/y;

    if-ne v1, v2, :cond_0

    .line 185
    :try_start_0
    sget-object v1, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/x;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string/jumbo v1, "CreateSphereMesh"

    invoke-static {}, Lcom/nianticproject/ingress/common/k/aa;->a()Lcom/nianticproject/ingress/common/j/ah;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/k/i;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/k/i;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/b/n;)V

    const-string/jumbo v1, "CreateBordersTexture"

    const-string/jumbo v2, "globe/borders.png"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->MipMapLinearLinear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    new-instance v7, Lcom/nianticproject/ingress/common/k/j;

    invoke-direct {v7}, Lcom/nianticproject/ingress/common/k/j;-><init>()V

    invoke-static/range {v1 .. v7}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/TextureData;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/nianticproject/ingress/common/b/n;)V

    const-string/jumbo v1, "CreateBorderGradientTexture"

    const-string/jumbo v2, "globe/border_gradient.png"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->MipMapLinearLinear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    new-instance v7, Lcom/nianticproject/ingress/common/k/k;

    invoke-direct {v7}, Lcom/nianticproject/ingress/common/k/k;-><init>()V

    invoke-static/range {v1 .. v7}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/TextureData;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/nianticproject/ingress/common/b/n;)V

    const-string/jumbo v1, "CreatePlanetShader"

    const-string/jumbo v2, "uniform mat4 u_modelViewProject;\nuniform mat4 u_modelView;\nuniform vec3 u_lightDir;\nattribute vec3 a_position;\nattribute vec2 a_texCoord0;\nvarying vec4 v_texCoord0AndLatLng;\nvarying float v_intensity;\nvoid main() { \n  const float pi = 3.14159265;\n  gl_Position = u_modelViewProject * vec4(a_position, 1.0);\n  vec4 normal = u_modelView * vec4(a_position, 0.0);  const float latLinesStep = 360.0 / 10.0;\n  const float lngLinesStep = 180.0 / 10.0;\n  v_texCoord0AndLatLng.xy = vec2(a_texCoord0.x, a_texCoord0.y);\n  v_texCoord0AndLatLng.zw = a_texCoord0 * vec2(latLinesStep, lngLinesStep);\n  v_intensity = clamp(dot(normal.xyz, u_lightDir), 0.1, 1.0);\n}"

    const-string/jumbo v3, "#ifdef GL_ES\nprecision mediump float;\n#endif\nuniform sampler2D u_texture;\nuniform sampler2D u_borderGradient;\nuniform vec3 u_glowRange;uniform vec3 u_borderRange;varying vec4 v_texCoord0AndLatLng;\nvarying float v_intensity;\nvoid main() {\n  const vec3 borderColor = vec3(1.0, 1.0, 1.0);\n  const vec3 glowColor = vec3(1.0, 0.659, 0.0);\n  const vec3 gridColor = vec3(0.25, 0.25, 0.25);\n  float i = texture2D(u_texture, v_texCoord0AndLatLng.xy).a;\n  float gridStrength = texture2D(u_borderGradient, v_texCoord0AndLatLng.zw).a;  vec3 mapColor = gridColor * gridStrength;\n  float colorMix = clamp((i - u_borderRange.x) * u_borderRange.z, 0.0, 1.0);\n  vec3 color = mix(glowColor, borderColor, colorMix);\n  mapColor = mix(mapColor, color, clamp((i - u_glowRange.x) * u_glowRange.z, 0.0, 1.0));\n  gl_FragColor = vec4(mapColor * v_intensity, 1.0);\n}"

    new-instance v4, Lcom/nianticproject/ingress/common/k/l;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/k/l;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/v/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/ai;)V

    const-string/jumbo v1, "CreateCrosshairMesh"

    const-string/jumbo v2, "globe/crosshair.obj"

    invoke-static {v2}, Lcom/nianticproject/ingress/common/b/c;->e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/j/ah;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/k/m;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/k/m;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/b/n;)V

    const-string/jumbo v1, "CreateCrosshairTexture"

    const-string/jumbo v2, "globe/crosshair.png"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->MipMapLinearLinear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    new-instance v7, Lcom/nianticproject/ingress/common/k/n;

    invoke-direct {v7}, Lcom/nianticproject/ingress/common/k/n;-><init>()V

    invoke-static/range {v1 .. v7}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/TextureData;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/nianticproject/ingress/common/b/n;)V

    const-string/jumbo v1, "CreateCrosshairShader"

    const-string/jumbo v2, "uniform mat4 u_modelViewProject;\nuniform vec4 u_texScaleAndBias;\nattribute vec3 a_position;\nattribute vec2 a_texCoord0;\nvarying vec2 v_texCoord0;\nvoid main() { \n  v_texCoord0 = a_texCoord0 * u_texScaleAndBias.xy + u_texScaleAndBias.zw;\n  gl_Position = u_modelViewProject * vec4(a_position, 1.0);\n  gl_Position.x = clamp(gl_Position.x, -gl_Position.w, gl_Position.w);\n  gl_Position.y = clamp(gl_Position.y, -gl_Position.w, gl_Position.w);\n}"

    const-string/jumbo v3, "#ifdef GL_ES\nprecision mediump float;\n#endif\nuniform vec4 u_color;\nuniform sampler2D u_texture;\nuniform vec2 u_options;\nvarying vec2 v_texCoord0;\nvoid main() {\n  gl_FragColor = u_color * texture2D(u_texture, v_texCoord0);\n}"

    new-instance v4, Lcom/nianticproject/ingress/common/k/o;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/k/o;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/v/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/ai;)V

    const-string/jumbo v1, "CreateLocationShader"

    const-string/jumbo v2, "uniform mat4 u_modelViewProject;\nuniform mat4 u_modelView;\nuniform vec2 u_myLocation;\nuniform vec2 u_pulseTimeAndViewScale;\nuniform vec3 u_lightDir;\nattribute vec3 a_position;\nattribute vec2 a_texCoord0;\nvarying vec2 v_texCoord0;\nvarying vec4 v_pulseVals;\nvarying vec4 v_pulseColorAndTime;\nvoid main() { \n  const float pi = 3.14159265;\n  const float textureAspectRatio = 0.5;\n  const vec3 pulseColor = vec3(1.0, 0.5, 0.0);\n  gl_Position = u_modelViewProject * vec4(a_position, 1.0);\n  vec4 normal = u_modelView * vec4(a_position, 0.0);  float intensity = clamp(dot(normal.xyz, u_lightDir), 0.1, 1.0);\n  v_pulseColorAndTime.rgb = pulseColor * intensity;\n  v_pulseColorAndTime.a = u_pulseTimeAndViewScale.x;  v_texCoord0 = a_texCoord0;\n  float projectionAnisotropy = cos((v_texCoord0.y - 0.5) * pi);\n  v_pulseVals.xy = (v_texCoord0 - u_myLocation) * vec2(projectionAnisotropy, textureAspectRatio);\n  v_pulseVals.z = .02 * u_pulseTimeAndViewScale.y;\n  v_pulseVals.w = v_pulseVals.z * v_pulseVals.z;\n}"

    const-string/jumbo v3, "#ifdef GL_ES\nprecision highp float;\n#endif\nvarying vec2 v_texCoord0;\nvarying vec4 v_pulseVals;\nvarying vec4 v_pulseColorAndTime;\nvec4 applyMyLocation() {\n  const float pulseOffset = -0.3;\n  const float pulseAmplitude = 1.7;\n  const float pulseRipples = 4.0;\n  const float twoPi = 6.2831853;\n  const vec4 transparentColor = vec4(0.0, 0.0, 0.0, 0.0);\n  vec2 pulseVal = v_pulseVals.xy;\n  float pulseRadius = v_pulseVals.z;\n  float len2 = dot(pulseVal, pulseVal);\n  if (len2 > v_pulseVals.w) {\n    return transparentColor;\n  }\n  float len = sqrt(len2);\n  float factor = 1.0 - len / pulseRadius;\n  float pulseStrength = 1.0;\n  if (len > 0.2 * pulseRadius) {\n    float rippleOscillation = cos((pulseRipples * factor + v_pulseColorAndTime.a) * twoPi);\n    float wave = clamp(pulseOffset + pulseAmplitude * rippleOscillation, -1.0, 1.0);\n    pulseStrength = (wave + 1.0) * 0.5;\n  }\n  return vec4(v_pulseColorAndTime.rgb * pulseStrength, factor);\n}\nvoid main() {\n  gl_FragColor = applyMyLocation();\n}"

    new-instance v4, Lcom/nianticproject/ingress/common/k/p;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/k/p;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/v/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/ai;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/k/c;->d()V

    sget-object v1, Lcom/nianticproject/ingress/common/k/c;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v10, Lcom/nianticproject/ingress/common/k/c;->l:Lcom/badlogic/gdx/graphics/Color;

    sget-object v11, Lcom/nianticproject/ingress/common/k/c;->m:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/k/f;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/k/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    const v2, 0x3d4ccccd

    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v12}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    const/4 v1, 0x0

    move v8, v1

    move v3, v2

    :goto_1
    const/4 v1, 0x6

    if-ge v8, v1, :cond_6

    new-instance v4, Lcom/badlogic/gdx/graphics/Pixmap;

    const/16 v1, 0x20

    const/16 v2, 0x20

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v4, v1, v2, v5}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/16 v1, 0x20

    if-ge v2, v1, :cond_5

    int-to-float v1, v2

    const/high16 v5, 0x4200

    div-float v5, v1, v5

    const/high16 v1, 0x4000

    sub-float v6, v5, v3

    mul-float/2addr v1, v6

    const v6, 0x3e222222

    div-float/2addr v1, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f80

    invoke-static {v1, v6, v7}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v6

    const/4 v1, 0x0

    :goto_3
    const/16 v7, 0x20

    if-ge v1, v7, :cond_4

    int-to-float v7, v1

    const/high16 v9, 0x4200

    div-float/2addr v7, v9

    const/high16 v9, 0x4000

    sub-float v13, v7, v3

    mul-float/2addr v9, v13

    const v13, 0x3e222222

    div-float/2addr v9, v13

    const/4 v13, 0x0

    const/high16 v14, 0x3f80

    invoke-static {v9, v13, v14}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v13, v6, v13

    if-gtz v13, :cond_2

    const/4 v13, 0x0

    cmpl-float v13, v9, v13

    if-lez v13, :cond_3

    :cond_2
    add-float v13, v7, v5

    div-float v13, v7, v13

    iget v14, v11, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v14, v6

    iget v15, v10, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v15, v9

    sub-float/2addr v15, v14

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v15, v6

    iget v0, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 v16, v0

    mul-float v16, v16, v9

    sub-float v16, v16, v15

    mul-float v16, v16, v13

    add-float v15, v15, v16

    iget v0, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v16, v0

    mul-float v16, v16, v6

    iget v0, v10, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v17, v0

    mul-float v9, v9, v17

    sub-float v9, v9, v16

    mul-float/2addr v9, v13

    add-float v9, v9, v16

    sub-float/2addr v7, v5

    mul-float/2addr v7, v13

    add-float/2addr v7, v5

    invoke-virtual {v12, v14, v15, v9, v7}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    :goto_4
    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v7, v9, v13, v14}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    throw v1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_5
    const v1, 0x3e222222

    add-float v9, v3, v1

    :try_start_3
    const-string/jumbo v1, "CreateFactionLutTexture"

    new-instance v2, Lcom/nianticproject/ingress/common/k/g;

    invoke-direct {v2, v4}, Lcom/nianticproject/ingress/common/k/g;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    new-instance v7, Lcom/nianticproject/ingress/common/k/h;

    invoke-direct {v7}, Lcom/nianticproject/ingress/common/k/h;-><init>()V

    invoke-static/range {v1 .. v7}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/TextureData;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/nianticproject/ingress/common/b/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v3, v9

    goto/16 :goto_1

    :cond_6
    :try_start_4
    const-string/jumbo v1, "CreateFactionShader"

    const-string/jumbo v2, "uniform mat4 u_modelViewProject;\nuniform mat4 u_modelView;\nuniform vec3 u_lightDir;\nuniform vec2 u_shellSize;\nattribute vec3 a_position;\nattribute vec2 a_texCoord0;\nvarying vec4 v_texCoord0AndBlendAndIntensity;\nvoid main() { \n  const vec3 alienColor = vec3(0.168627451, 0.929411765, 0.105882353);\n  const vec3 resistanceColor = vec3(0.0, 0.749019608, 1.0);\n  gl_Position = u_modelViewProject * vec4(a_position * u_shellSize.x, 1.0);\n  vec4 normal = u_modelView * vec4(a_position, 0.0);  v_texCoord0AndBlendAndIntensity.xy = vec2(a_texCoord0.x, a_texCoord0.y);\n  v_texCoord0AndBlendAndIntensity.z = u_shellSize.y;\n  v_texCoord0AndBlendAndIntensity.w = clamp(dot(normal.xyz, u_lightDir), 0.1, 1.0);\n}"

    const-string/jumbo v3, "#ifdef GL_ES\nprecision mediump float;\n#endif\nuniform sampler2D u_texture;\nuniform sampler2D u_lut;\nvarying vec4 v_texCoord0AndBlendAndIntensity;\nvoid main() {\n  vec4 factionValues = texture2D(u_texture, v_texCoord0AndBlendAndIntensity.xy);\n  vec4 mColor = texture2D(u_lut, vec2(factionValues.r, factionValues.g));\n  gl_FragColor.rgb = mColor.rgb * v_texCoord0AndBlendAndIntensity.w;\n  gl_FragColor.a = mColor.a * v_texCoord0AndBlendAndIntensity.z;\n}"

    new-instance v4, Lcom/nianticproject/ingress/common/k/d;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/k/d;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/v/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/ai;)V

    sget-object v1, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/x;->c()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    sget-object v1, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/x;->a()Lcom/nianticproject/ingress/common/v/y;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/v/y;->a:Lcom/nianticproject/ingress/common/v/y;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 113
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "globe_factions.png"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/k/c;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_1
    :try_start_2
    monitor-exit v1

    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->n:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Could not get path to file in cache dir."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 131
    sget-object v2, Lcom/nianticproject/ingress/common/k/c;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->n:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v3, "Faction texture stream downloaded."

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/nianticproject/ingress/common/k/c;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 141
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 151
    :try_start_3
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/nianticproject/ingress/common/k/c;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 153
    sget-object v3, Lcom/nianticproject/ingress/common/a/b;->e:Lcom/nianticproject/ingress/common/a/b;

    const-string/jumbo v4, "FactionMapDownloadFailed"

    invoke-static {v3, v4}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/a/b;Ljava/lang/String;)V

    .line 154
    sget-object v3, Lcom/nianticproject/ingress/common/k/c;->n:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "Could not write the faction texture to cache file."

    invoke-virtual {v3, v0, v4}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/x;->a()Lcom/nianticproject/ingress/common/v/y;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/v/y;->a:Lcom/nianticproject/ingress/common/v/y;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 171
    :goto_2
    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/nianticproject/ingress/common/k/c;->d()V

    .line 173
    :cond_0
    return-void

    .line 143
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 158
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 161
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 163
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    .line 170
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 195
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->a:Lcom/nianticproject/ingress/common/j/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->a:Lcom/nianticproject/ingress/common/j/ai;

    .line 196
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->c:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 197
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->b:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->b:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 198
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->d:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 200
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->e:Lcom/nianticproject/ingress/common/j/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->e:Lcom/nianticproject/ingress/common/j/ai;

    .line 201
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->g:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->g:Lcom/badlogic/gdx/graphics/Texture;

    .line 202
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 204
    invoke-static {}, Lcom/nianticproject/ingress/common/k/c;->e()V

    .line 205
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->h:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->h:Lcom/badlogic/gdx/graphics/Texture;

    .line 206
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 208
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/k/c;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 210
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->r:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/x;->e()Z

    goto :goto_0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Lcom/nianticproject/ingress/common/k/c;->e()V

    return-void
.end method

.method private static d()V
    .locals 8

    .prologue
    .line 342
    sget-object v7, Lcom/nianticproject/ingress/common/k/c;->o:Ljava/lang/Object;

    monitor-enter v7

    .line 343
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lcom/nianticproject/ingress/common/k/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 346
    :try_start_1
    const-string/jumbo v1, "globe/factions.png"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 357
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    .line 358
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->prepare()V

    .line 360
    const-string/jumbo v0, "CreateFactionTexture"

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    new-instance v6, Lcom/nianticproject/ingress/common/k/e;

    invoke-direct {v6}, Lcom/nianticproject/ingress/common/k/e;-><init>()V

    invoke-static/range {v0 .. v6}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/TextureData;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/nianticproject/ingress/common/b/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    :try_start_3
    monitor-exit v7

    return-void

    .line 351
    :catchall_0
    move-exception v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 372
    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 461
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 462
    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    goto :goto_0

    .line 464
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 465
    return-void
.end method
