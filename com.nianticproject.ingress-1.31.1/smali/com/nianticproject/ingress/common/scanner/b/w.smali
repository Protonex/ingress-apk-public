.class public final Lcom/nianticproject/ingress/common/scanner/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static a:Lcom/nianticproject/ingress/common/j/ah;

.field private static b:Lcom/badlogic/gdx/graphics/Texture;

.field private static c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private static final j:Lcom/nianticproject/ingress/common/w/y;


# instance fields
.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Lcom/badlogic/gdx/math/Matrix4;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/w/y;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/y;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->j:Lcom/nianticproject/ingress/common/w/y;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 50
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->d:F

    .line 51
    div-float v0, v1, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->e:F

    .line 52
    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->f:F

    .line 53
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->g:F

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/Texture;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 0
    .parameter

    .prologue
    .line 29
    sput-object p0, Lcom/nianticproject/ingress/common/scanner/b/w;->b:Lcom/badlogic/gdx/graphics/Texture;

    return-object p0
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 0
    .parameter

    .prologue
    .line 29
    sput-object p0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object p0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ah;)Lcom/nianticproject/ingress/common/j/ah;
    .locals 0
    .parameter

    .prologue
    .line 29
    sput-object p0, Lcom/nianticproject/ingress/common/scanner/b/w;->a:Lcom/nianticproject/ingress/common/j/ah;

    return-object p0
.end method

.method public static a(Z)V
    .locals 7
    .parameter

    .prologue
    .line 129
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->j:Lcom/nianticproject/ingress/common/w/y;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/w/y;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string/jumbo v0, "CreateXmpRingMesh"

    const-string/jumbo v1, "scanner/emp_ring.obj"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/j/ag;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/x;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/scanner/b/x;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/b/n;)V

    .line 145
    const-string/jumbo v0, "CreateXmpRingTexture"

    const-string/jumbo v1, "scanner/emp_ring.png"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->MipMapNearestLinear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    new-instance v6, Lcom/nianticproject/ingress/common/scanner/b/y;

    invoke-direct {v6}, Lcom/nianticproject/ingress/common/scanner/b/y;-><init>()V

    invoke-static/range {v0 .. v6}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/TextureData;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/nianticproject/ingress/common/b/n;)V

    .line 158
    const-string/jumbo v0, "CreateXmpShader"

    const-string/jumbo v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_modelViewProject;\nuniform vec2 u_uvScale;\nvarying vec2 v_texCoord0;\nvoid main() {\n   v_texCoord0 = u_uvScale * a_texCoord0;\n   gl_Position = u_modelViewProject * a_position;\n}\n"

    const-string/jumbo v2, "#ifdef GL_ES\nprecision mediump float;\n#endif\nuniform vec4 u_color;\nuniform sampler2D u_texture;\nvarying vec2 v_texCoord0;\nvoid main() {\n  gl_FragColor = u_color * texture2D(u_texture, v_texCoord0);\n}\n"

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/b/z;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/scanner/b/z;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/aj;)V

    .line 168
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->j:Lcom/nianticproject/ingress/common/w/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/y;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->j:Lcom/nianticproject/ingress/common/w/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->a:Lcom/nianticproject/ingress/common/j/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/scanner/b/w;->a:Lcom/nianticproject/ingress/common/j/ah;

    .line 179
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->b:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/scanner/b/w;->b:Lcom/badlogic/gdx/graphics/Texture;

    .line 180
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    sput-object v1, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 181
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->j:Lcom/nianticproject/ingress/common/w/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/y;->e()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x4234

    const/high16 v3, 0x3fe0

    .line 75
    const/high16 v0, 0x3f80

    :try_start_0
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    const/high16 v2, 0x3e80

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 77
    const/high16 v0, 0x3fe0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->d:F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v7, v0, v3

    .line 78
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/w;->b()F

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v0, v2, v0}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    mul-float/2addr v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 87
    sget-object v8, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 88
    const/16 v0, 0xbe2

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 89
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 95
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->b:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 96
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->a:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 97
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 98
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_texture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 100
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_uvScale"

    const/high16 v2, 0x40a0

    const/high16 v3, 0x3f80

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 101
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 102
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->a:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->h()V

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->h:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    const/high16 v4, -0x4000

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->h:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 106
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 107
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 108
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->a:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->h()V

    .line 109
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/w;->a:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/w;->c:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ah;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 111
    const/16 v0, 0xbe2

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 112
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    .line 60
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 5

    .prologue
    .line 64
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->e:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 65
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->f:F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->g:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->i:F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/w;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
