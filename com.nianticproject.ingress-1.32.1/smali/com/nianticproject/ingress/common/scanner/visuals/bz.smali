.class final Lcom/nianticproject/ingress/common/scanner/visuals/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/aj;
.implements Lcom/nianticproject/ingress/common/j/j;
.implements Lcom/nianticproject/ingress/common/j/l;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

.field private final b:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)V
    .locals 1
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->b:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bp;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/bz;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/j/ak;
    .locals 3
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->l(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Lcom/nianticproject/ingress/common/j/ai;

    move-result-object v0

    const v1, 0x3f8ccccd

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/math/collision/Ray;F)Ljava/lang/Float;

    move-result-object v1

    .line 496
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/j/ak;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/common/j/ak;-><init>(Lcom/nianticproject/ingress/common/j/aj;F)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/j/ak;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->l(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Lcom/nianticproject/ingress/common/j/ai;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;F)Ljava/lang/Float;

    move-result-object v1

    .line 502
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/j/ak;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/common/j/ak;-><init>(Lcom/nianticproject/ingress/common/j/aj;F)V

    goto :goto_0
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 449
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->b:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 450
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->b:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 451
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->e()Lcom/nianticproject/ingress/common/j/aa;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    .line 452
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/ac;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 456
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 457
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 458
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 459
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 461
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->O:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 462
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->N:Lcom/badlogic/gdx/graphics/Texture;

    .line 463
    sget-object v6, Lcom/nianticproject/ingress/common/scanner/z;->L:Lcom/nianticproject/ingress/common/j/ai;

    .line 464
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 465
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 467
    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->b:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 468
    const-string/jumbo v1, "u_color"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->g(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->g(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->g(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f80

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 469
    const-string/jumbo v1, "u_flicker"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->h(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)F

    move-result v2

    const/high16 v3, 0x4080

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x4100

    div-float/2addr v2, v3

    const/4 v3, 0x0

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 471
    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 472
    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/j/ai;->h()V

    .line 473
    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/j/ai;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 474
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 478
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->i(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->j(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bp;F)F

    .line 485
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->k(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Z

    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method
