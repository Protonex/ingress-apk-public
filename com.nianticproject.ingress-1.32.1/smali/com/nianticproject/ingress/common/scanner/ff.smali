.class final Lcom/nianticproject/ingress/common/scanner/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/fe;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/fe;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/ac;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v3, 0x3e80

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v0

    const v1, 0x3d4ccccd

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 417
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v1

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 421
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget v3, v3, Lcom/nianticproject/ingress/common/scanner/fe;->g:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f80

    rem-float/2addr v0, v2

    .line 422
    const v2, -0x41e66666

    const v3, 0x3faccccd

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 424
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v2

    const-string/jumbo v3, "u_alpha"

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget v4, v4, Lcom/nianticproject/ingress/common/scanner/fe;->f:F

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 425
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v2

    const-string/jumbo v3, "u_rampTarget"

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 426
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v2, "u_rotation"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget v4, v4, Lcom/nianticproject/ingress/common/scanner/fe;->g:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/z;->c(F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 428
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 431
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fc;->c(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/fc;->d(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 433
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/fc;->d(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ff;->a:Lcom/nianticproject/ingress/common/scanner/fe;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 434
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v1

    const-string/jumbo v2, "u_fightBoundary"

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 437
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->i()V

    .line 438
    return-void
.end method
