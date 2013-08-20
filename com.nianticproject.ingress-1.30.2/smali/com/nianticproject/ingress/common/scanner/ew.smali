.class final Lcom/nianticproject/ingress/common/scanner/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/ev;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/ev;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v3, 0x3e80

    .line 410
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/et;->a(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v0

    const v1, 0x3d4ccccd

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 411
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/et;->a(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v1

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 415
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/et;->a(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget v3, v3, Lcom/nianticproject/ingress/common/scanner/ev;->g:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f80

    rem-float/2addr v0, v2

    .line 416
    const v2, -0x41e66666

    const v3, 0x3faccccd

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 418
    iget-object v2, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v3, "u_alpha"

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget v4, v4, Lcom/nianticproject/ingress/common/scanner/ev;->f:F

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 419
    iget-object v2, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v3, "u_rampTarget"

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 420
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_rotation"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/et;->a(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget v4, v4, Lcom/nianticproject/ingress/common/scanner/ev;->g:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/y;->c(F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 422
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/ev;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 425
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/et;->b(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/et;->c(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/et;->d(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 427
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/et;->d(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ew;->a:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/et;->b(Lcom/nianticproject/ingress/common/scanner/et;)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 428
    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_fightBoundary"

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 431
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/z;->e()V

    .line 432
    return-void
.end method
