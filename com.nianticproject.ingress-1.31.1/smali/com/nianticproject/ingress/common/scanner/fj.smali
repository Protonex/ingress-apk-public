.class public final Lcom/nianticproject/ingress/common/scanner/fj;
.super Lcom/nianticproject/ingress/common/scanner/eq;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field final synthetic f:Lcom/nianticproject/ingress/common/scanner/fh;

.field private g:Lcom/nianticproject/ingress/common/scanner/fk;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/scanner/fk;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fj;->f:Lcom/nianticproject/ingress/common/scanner/fh;

    .line 101
    iget-object v0, p2, Lcom/nianticproject/ingress/common/scanner/fk;->i:Lcom/nianticproject/ingress/common/j/ah;

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/eq;-><init>(Lcom/nianticproject/ingress/common/scanner/en;Lcom/nianticproject/ingress/common/j/ah;)V

    .line 102
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/fj;->g:Lcom/nianticproject/ingress/common/scanner/fk;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    const-string/jumbo v0, "ResourceDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->f:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/nianticproject/ingress/common/scanner/fh;)Lcom/nianticproject/ingress/common/scanner/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fj;->f:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fl;->c(Lcom/nianticproject/ingress/common/scanner/fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->g:Lcom/nianticproject/ingress/common/scanner/fk;

    invoke-virtual {p3, v0, p0}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fj;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->f:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fh;->b(Lcom/nianticproject/ingress/common/scanner/fh;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fj;->f:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fh;->b(Lcom/nianticproject/ingress/common/scanner/fh;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/z;->e()V

    .line 124
    return-void
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->f:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/nianticproject/ingress/common/scanner/fh;)Lcom/nianticproject/ingress/common/scanner/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fj;->f:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fl;->c(Lcom/nianticproject/ingress/common/scanner/fh;)Z

    move-result v0

    return v0
.end method
