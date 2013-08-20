.class final Lcom/nianticproject/ingress/common/scanner/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;
.implements Lcom/nianticproject/ingress/common/j/l;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bu;

.field private final b:Lcom/badlogic/gdx/math/Matrix4;

.field private final c:Lcom/badlogic/gdx/math/Matrix4;

.field private final d:Lcom/nianticproject/ingress/common/scanner/dy;

.field private final e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/nianticproject/ingress/common/scanner/ew;Lcom/google/a/d/u;F)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->b:Lcom/badlogic/gdx/math/Matrix4;

    .line 591
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->c:Lcom/badlogic/gdx/math/Matrix4;

    .line 595
    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->f:F

    .line 598
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p2, p3}, Lcom/nianticproject/ingress/common/scanner/ew;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->d:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 600
    iput p4, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->e:F

    .line 601
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x3f00

    .line 613
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->b:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->d:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->c:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/scanner/dy;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/bu;->m(Lcom/nianticproject/ingress/common/scanner/b/bu;)F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/bu;->m(Lcom/nianticproject/ingress/common/scanner/b/bu;)F

    move-result v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/b/bu;->m(Lcom/nianticproject/ingress/common/scanner/b/bu;)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 618
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bu;->e:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {p3, v0, p0}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 619
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 3
    .parameter

    .prologue
    .line 623
    invoke-static {}, Lcom/nianticproject/ingress/common/j/ah;->k()V

    .line 624
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->n(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/j/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->b:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 625
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->o(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->f:F

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    const/high16 v2, 0x40a0

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 626
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->n(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/j/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->h()V

    .line 627
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->n(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/j/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->j()V

    .line 628
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 605
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->f:F

    .line 606
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ca;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method
