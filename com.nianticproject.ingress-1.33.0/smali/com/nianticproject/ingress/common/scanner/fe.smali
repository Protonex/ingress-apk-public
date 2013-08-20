.class final Lcom/nianticproject/ingress/common/scanner/fe;
.super Lcom/nianticproject/ingress/common/scanner/fb;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public final h:Lcom/nianticproject/ingress/common/j/j;

.field final synthetic i:Lcom/nianticproject/ingress/common/scanner/fc;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fc;Lcom/nianticproject/ingress/common/j/ai;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/fb;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/j/ai;)V

    .line 412
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ff;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/ff;-><init>(Lcom/nianticproject/ingress/common/scanner/fe;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->h:Lcom/nianticproject/ingress/common/j/j;

    .line 443
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fe;->b()V

    .line 444
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fe;->c()V

    .line 445
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 408
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->f:F

    .line 409
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/fe;->g:F

    .line 410
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    const-string/jumbo v0, "PortalDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 456
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fc;->m()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->f:F

    .line 457
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fc;->e(Lcom/nianticproject/ingress/common/scanner/fc;)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->g:F

    .line 459
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->i:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fc;->k()Lcom/nianticproject/ingress/common/scanner/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fe;->h:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    .line 460
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    return v0
.end method
