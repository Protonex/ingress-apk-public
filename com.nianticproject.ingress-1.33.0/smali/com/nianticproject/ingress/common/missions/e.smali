.class final Lcom/nianticproject/ingress/common/missions/e;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;

.field private final b:Lcom/nianticproject/ingress/common/ui/widget/z;

.field private final c:Lcom/nianticproject/ingress/common/missions/cj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/nianticproject/ingress/common/missions/f;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/f;-><init>(Lcom/nianticproject/ingress/common/missions/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->b:Lcom/nianticproject/ingress/common/ui/widget/z;

    .line 479
    new-instance v0, Lcom/nianticproject/ingress/common/missions/g;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/g;-><init>(Lcom/nianticproject/ingress/common/missions/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->c:Lcom/nianticproject/ingress/common/missions/cj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v4, 0x7fffffff

    .line 494
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->r_()Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/e;->c:Lcom/nianticproject/ingress/common/missions/cj;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/missions/ch;->a(Lcom/nianticproject/ingress/common/missions/cj;)V

    .line 499
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->r_()Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/e;->b:Lcom/nianticproject/ingress/common/ui/widget/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/missions/ch;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 500
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    const-string/jumbo v1, "Identify a potential Portal. Use your Scanner map to tag a Portal."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a_(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->B:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    const-string/jumbo v1, "Place Portal"

    const-string/jumbo v2, "Tap the Scanner map"

    const-string/jumbo v3, "Touch CHOOSE"

    invoke-static {v2, v3}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/missions/a;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 507
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a(Ljava/util/Collection;)V

    .line 513
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->r_()Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/ch;->s_()V

    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->r_()Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/e;->c:Lcom/nianticproject/ingress/common/missions/cj;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/missions/ch;->b(Lcom/nianticproject/ingress/common/missions/cj;)V

    .line 518
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->c()V

    .line 519
    return-void
.end method
