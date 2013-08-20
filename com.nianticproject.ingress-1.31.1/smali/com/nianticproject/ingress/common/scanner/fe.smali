.class final Lcom/nianticproject/ingress/common/scanner/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/fd;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 8
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fd;->a(Lcom/nianticproject/ingress/common/scanner/fd;)V

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fb;->g()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 140
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_teamColor"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fb;->a(Lcom/nianticproject/ingress/common/scanner/fb;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/fb;->a(Lcom/nianticproject/ingress/common/scanner/fb;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/fb;->a(Lcom/nianticproject/ingress/common/scanner/fb;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/fb;->a(Lcom/nianticproject/ingress/common/scanner/fb;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget v7, v7, Lcom/nianticproject/ingress/common/scanner/fd;->f:F

    mul-float/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 142
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_levelColor"

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget v6, v6, Lcom/nianticproject/ingress/common/scanner/fd;->f:F

    mul-float/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 144
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fd;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 146
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/z;->e()V

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fd;->b(Lcom/nianticproject/ingress/common/scanner/fd;)V

    .line 149
    return-void
.end method
