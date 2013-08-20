.class final Lcom/nianticproject/ingress/common/scanner/et;
.super Lcom/nianticproject/ingress/common/scanner/eq;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public final h:Lcom/nianticproject/ingress/common/j/j;

.field final synthetic i:Lcom/nianticproject/ingress/common/scanner/er;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/er;Lcom/nianticproject/ingress/common/j/ah;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Lcom/nianticproject/ingress/common/scanner/er;

    .line 436
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/eq;-><init>(Lcom/nianticproject/ingress/common/scanner/en;Lcom/nianticproject/ingress/common/j/ah;)V

    .line 406
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/eu;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/eu;-><init>(Lcom/nianticproject/ingress/common/scanner/et;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->h:Lcom/nianticproject/ingress/common/j/j;

    .line 437
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/et;->b()V

    .line 438
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/et;->c()V

    .line 439
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 401
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 402
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->f:F

    .line 403
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/et;->g:F

    .line 404
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    const-string/jumbo v0, "PortalDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 449
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 450
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Lcom/nianticproject/ingress/common/scanner/er;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/er;->m()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->f:F

    .line 451
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Lcom/nianticproject/ingress/common/scanner/er;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/er;->e(Lcom/nianticproject/ingress/common/scanner/er;)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->g:F

    .line 453
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Lcom/nianticproject/ingress/common/scanner/er;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/er;->k()Lcom/nianticproject/ingress/common/scanner/ev;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->h:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 454
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method
