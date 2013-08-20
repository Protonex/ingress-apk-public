.class final Lcom/nianticproject/ingress/common/scanner/b/a/c;
.super Lcom/nianticproject/ingress/common/scanner/b/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/a/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/b/a/d;-><init>(Lcom/nianticproject/ingress/common/scanner/b/a/a;Z)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 240
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_holeNormal"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->l(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->l(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->l(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->l(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v5, v1, v5}, Lcom/badlogic/gdx/math/Vector3;->crs(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 244
    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_holeTangentX"

    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v5, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 248
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->m(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->m(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v5

    float-to-double v5, v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 251
    const v2, 0x3f860a92

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v1

    .line 252
    mul-float/2addr v1, v1

    .line 253
    iget-object v2, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v3, "u_AngleAndPerturbFactor"

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->m(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 255
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/c;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->l(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 256
    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_holeTangentY"

    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 257
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/b/a/d;->a(Lcom/nianticproject/ingress/common/j/z;)V

    .line 258
    return-void
.end method
