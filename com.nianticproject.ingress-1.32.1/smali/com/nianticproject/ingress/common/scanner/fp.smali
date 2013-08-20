.class final Lcom/nianticproject/ingress/common/scanner/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/fo;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/ac;)V
    .locals 8
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fo;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    .line 296
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->k()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 297
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_teamColor"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fm;->b(Lcom/nianticproject/ingress/common/scanner/fm;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/fm;->b(Lcom/nianticproject/ingress/common/scanner/fm;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/fm;->b(Lcom/nianticproject/ingress/common/scanner/fm;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/fm;->b(Lcom/nianticproject/ingress/common/scanner/fm;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget v7, v7, Lcom/nianticproject/ingress/common/scanner/fo;->f:F

    mul-float/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 299
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_levelColor"

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget v6, v6, Lcom/nianticproject/ingress/common/scanner/fo;->f:F

    mul-float/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 301
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fo;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 303
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->i()V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fp;->a:Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fo;->b(Lcom/nianticproject/ingress/common/scanner/fo;)V

    .line 306
    return-void
.end method
