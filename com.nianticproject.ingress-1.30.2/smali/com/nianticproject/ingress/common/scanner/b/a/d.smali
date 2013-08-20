.class Lcom/nianticproject/ingress/common/scanner/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/b/a/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/a/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-boolean p2, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->a:Z

    .line 174
    return-void
.end method


# virtual methods
.method public a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/high16 v4, 0x3f80

    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->a(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->b(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v1

    div-float/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->c(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v1

    const/high16 v2, -0x4100

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->c(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v2

    const/high16 v3, 0x3f00

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->d(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v1

    mul-float/2addr v1, v5

    .line 197
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->e(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(F)Lcom/badlogic/gdx/math/Vector3;

    .line 198
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->e(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/an;->b(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/an;->c(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 199
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->e(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/an;->d(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 201
    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_modelViewProject"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->f(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 202
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->a:Z

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_color"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->g(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 205
    :cond_0
    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_rampTargetInvWidth"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->c(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v3

    div-float v3, v4, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 206
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_contributionsAndAlpha"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->e(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->e(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->e(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/a/d;->b:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->f()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 209
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/z;->e()V

    .line 210
    return-void
.end method
