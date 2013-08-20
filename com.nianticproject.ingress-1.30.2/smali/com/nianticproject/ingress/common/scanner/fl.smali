.class public final Lcom/nianticproject/ingress/common/scanner/fl;
.super Lcom/nianticproject/ingress/common/scanner/es;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field final synthetic f:Lcom/nianticproject/ingress/common/scanner/fj;

.field private g:Lcom/nianticproject/ingress/common/scanner/fm;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/scanner/fm;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/fj;

    .line 100
    iget-object v0, p2, Lcom/nianticproject/ingress/common/scanner/fm;->h:Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/es;-><init>(Lcom/nianticproject/ingress/common/scanner/ep;Lcom/nianticproject/ingress/common/j/ag;)V

    .line 101
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    const-string/jumbo v0, "ResourceDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/nianticproject/ingress/common/scanner/fj;)Lcom/nianticproject/ingress/common/scanner/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fn;->c(Lcom/nianticproject/ingress/common/scanner/fj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-virtual {p3, v0, p0}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 118
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/z;->e()V

    .line 119
    return-void
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/nianticproject/ingress/common/scanner/fj;)Lcom/nianticproject/ingress/common/scanner/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fn;->c(Lcom/nianticproject/ingress/common/scanner/fj;)Z

    move-result v0

    return v0
.end method
