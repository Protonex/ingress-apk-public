.class public final Lcom/nianticproject/ingress/common/scanner/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/nianticproject/ingress/common/j/j;
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/t/b;

.field private static final b:[F

.field private static final c:[F

.field private static final d:Lcom/nianticproject/ingress/common/j/z;


# instance fields
.field private final e:Lcom/badlogic/gdx/math/Matrix4;

.field private final f:Lcom/badlogic/gdx/math/Vector3;

.field private final g:Lcom/nianticproject/ingress/common/j/ak;

.field private final h:Lcom/nianticproject/ingress/common/j/aj;

.field private final i:Lcom/nianticproject/ingress/common/scanner/b/p;

.field private final j:I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 180
    const-string/jumbo v0, "Disposable Particle Render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->a:Lcom/nianticproject/ingress/common/t/b;

    .line 182
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->b:[F

    .line 183
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->c:[F

    .line 189
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/n;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/b/n;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->d:Lcom/nianticproject/ingress/common/j/z;

    return-void

    .line 182
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 183
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/p;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 197
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->f:Lcom/badlogic/gdx/math/Vector3;

    .line 207
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    .line 208
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/b/p;->g()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->j:I

    .line 209
    iput-boolean v6, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->k:Z

    .line 211
    new-instance v0, Lcom/nianticproject/ingress/common/j/ak;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/m;->c()[F

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v4, "a_position"

    invoke-direct {v3, v8, v5, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v4, "a_texCoord0"

    invoke-direct {v3, v5, v9, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v4, "a_scale"

    invoke-direct {v3, v7, v6, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v4, "a_speed"

    invoke-direct {v3, v7, v6, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v4, "a_tOffset"

    invoke-direct {v3, v7, v6, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v7

    const/4 v3, 0x5

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_index"

    invoke-direct {v4, v7, v6, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/ak;-><init>([F[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->g:Lcom/nianticproject/ingress/common/j/ak;

    .line 220
    new-instance v0, Lcom/nianticproject/ingress/common/j/aj;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/m;->b()[S

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/j/aj;-><init>([S)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->h:Lcom/nianticproject/ingress/common/j/aj;

    .line 223
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->an:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ag;

    .line 224
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ag;->e()Lcom/badlogic/gdx/math/Vector3;

    .line 225
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ag;->d()Lcom/badlogic/gdx/math/Vector3;

    .line 226
    return-void
.end method

.method private b()[S
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 306
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->j:I

    mul-int/lit8 v0, v0, 0x6

    new-array v4, v0, [S

    .line 307
    new-array v5, v8, [S

    fill-array-data v5, :array_0

    move v0, v1

    move v2, v1

    .line 310
    :goto_0
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->j:I

    mul-int/lit8 v3, v3, 0x6

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 312
    :goto_1
    if-ge v3, v8, :cond_0

    .line 313
    add-int v6, v0, v3

    aget-short v7, v5, v3

    add-int/2addr v7, v2

    int-to-short v7, v7

    aput-short v7, v4, v6

    .line 312
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 315
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 311
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 317
    :cond_1
    return-object v4

    .line 307
    nop

    :array_0
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x1t 0x0t
        0x3t 0x0t
        0x2t 0x0t
    .end array-data
.end method

.method private c()[F
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 352
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->j:I

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x9

    new-array v5, v0, [F

    .line 355
    new-instance v6, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 356
    new-instance v7, Lcom/nianticproject/ingress/common/scanner/b/q;

    invoke-direct {v7, p0}, Lcom/nianticproject/ingress/common/scanner/b/q;-><init>(Lcom/nianticproject/ingress/common/scanner/b/m;)V

    move v0, v1

    move v2, v1

    .line 358
    :goto_0
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->j:I

    if-ge v0, v3, :cond_1

    .line 359
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-interface {v3, v6}, Lcom/nianticproject/ingress/common/scanner/b/p;->a(Lcom/badlogic/gdx/math/Vector3;)V

    .line 360
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-interface {v3, v7}, Lcom/nianticproject/ingress/common/scanner/b/p;->a(Lcom/nianticproject/ingress/common/scanner/b/q;)V

    move v3, v1

    .line 361
    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x0

    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x1

    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x2

    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x3

    sget-object v8, Lcom/nianticproject/ingress/common/scanner/b/m;->b:[F

    aget v8, v8, v3

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x4

    sget-object v8, Lcom/nianticproject/ingress/common/scanner/b/m;->c:[F

    aget v8, v8, v3

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x5

    iget v8, v7, Lcom/nianticproject/ingress/common/scanner/b/q;->b:F

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x6

    iget v8, v7, Lcom/nianticproject/ingress/common/scanner/b/q;->a:F

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x7

    iget v8, v7, Lcom/nianticproject/ingress/common/scanner/b/q;->c:F

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x8

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/common/scanner/b/p;->a(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v5, v4

    add-int/lit8 v4, v2, 0x9

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->e:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->f:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->k()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 237
    if-eqz p3, :cond_0

    .line 238
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->d:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {p3, v0, p0}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->d:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/m;->a(Lcom/nianticproject/ingress/common/j/z;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 7
    .parameter

    .prologue
    .line 247
    :try_start_0
    const-string/jumbo v0, "ParticleVisuals.draw"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 250
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 251
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 252
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 254
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/b/p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 260
    :goto_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->k:Z

    if-eqz v1, :cond_1

    .line 261
    const/16 v1, 0x302

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 265
    :goto_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 267
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/b/p;->f()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v1

    .line 269
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->aS:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 270
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 272
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->h:Lcom/nianticproject/ingress/common/j/aj;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/j/aj;->a()V

    .line 273
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->g:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/j/ak;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 275
    const-string/jumbo v2, "u_modelViewProject"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->e:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 276
    const-string/jumbo v2, "u_cameraPos"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->f:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 278
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->f:Lcom/badlogic/gdx/math/Vector3;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/scanner/b/p;->b(Lcom/badlogic/gdx/math/Vector3;)V

    .line 280
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v3, 0x4

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->j:I

    mul-int/lit8 v4, v4, 0x6

    const/16 v5, 0x1403

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIII)V

    .line 283
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glGetError()I

    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Effect class: %s: GL Error from (%d): %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/badlogic/gdx/Gdx;->glu:Lcom/badlogic/gdx/graphics/GLU;

    invoke-interface {v5, v2}, Lcom/badlogic/gdx/graphics/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 301
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/m;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    throw v0

    .line 257
    :cond_0
    const/16 v1, 0xb71

    :try_start_1
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    goto/16 :goto_0

    .line 263
    :cond_1
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    goto/16 :goto_1

    .line 289
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->g:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/j/ak;->b(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 290
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 292
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 293
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 294
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 297
    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 298
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 301
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/m;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 302
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/scanner/b/p;->a(F)Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->i:Lcom/nianticproject/ingress/common/scanner/b/p;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/b/p;->dispose()V

    .line 375
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->g:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ak;->dispose()V

    .line 376
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/m;->h:Lcom/nianticproject/ingress/common/j/aj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/aj;->dispose()V

    .line 377
    return-void
.end method
