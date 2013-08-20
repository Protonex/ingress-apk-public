.class final Lcom/nianticproject/ingress/common/q/e;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/a;

.field private final b:Lcom/nianticproject/ingress/common/ui/widget/aa;

.field private final c:Lcom/nianticproject/ingress/common/q/cj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/nianticproject/ingress/common/q/f;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/q/f;-><init>(Lcom/nianticproject/ingress/common/q/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->b:Lcom/nianticproject/ingress/common/ui/widget/aa;

    .line 480
    new-instance v0, Lcom/nianticproject/ingress/common/q/g;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/q/g;-><init>(Lcom/nianticproject/ingress/common/q/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->c:Lcom/nianticproject/ingress/common/q/cj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v4, 0x7fffffff

    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->q_()Lcom/nianticproject/ingress/common/q/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/e;->c:Lcom/nianticproject/ingress/common/q/cj;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/ch;->a(Lcom/nianticproject/ingress/common/q/cj;)V

    .line 500
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->q_()Lcom/nianticproject/ingress/common/q/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/e;->b:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/ch;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    const-string/jumbo v1, "Identify a potential Portal. Use your Scanner map to tag a Portal."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/a;->a(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->B:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 504
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    const-string/jumbo v1, "Place Portal"

    const-string/jumbo v2, "Tap the Scanner map"

    const-string/jumbo v3, "Touch CHOOSE"

    invoke-static {v2, v3}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/q/a;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 508
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/a;->a(Ljava/util/Collection;)V

    .line 514
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->q_()Lcom/nianticproject/ingress/common/q/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/ch;->r_()V

    .line 518
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->q_()Lcom/nianticproject/ingress/common/q/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/e;->c:Lcom/nianticproject/ingress/common/q/cj;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/ch;->b(Lcom/nianticproject/ingress/common/q/cj;)V

    .line 519
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->c()V

    .line 520
    return-void
.end method
