.class final Lcom/nianticproject/ingress/common/missions/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/dn;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 513
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/cz;->y()Lcom/nianticproject/ingress/common/u/ab;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 518
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->b(Lcom/nianticproject/ingress/common/missions/cz;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->b(Lcom/nianticproject/ingress/common/missions/cz;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->c(Lcom/nianticproject/ingress/common/missions/cz;)I

    .line 522
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->b(Lcom/nianticproject/ingress/common/missions/cz;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->j(Lcom/nianticproject/ingress/common/missions/cz;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 524
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cz;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cz;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/m;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/missions/cz;->b(Lcom/nianticproject/ingress/common/missions/cz;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/util/Collection;J)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    const-string/jumbo v2, "FormedRegion"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cz;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cz;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    const-string/jumbo v2, "MadeFirstLink"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 539
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cz;->D:Lcom/nianticproject/ingress/common/u/d;

    const/4 v3, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/cz;->a(Lcom/nianticproject/ingress/common/u/d;ILjava/util/concurrent/TimeUnit;)V

    .line 541
    return-object v0

    .line 533
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cz;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cz;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/missions/cz;

    const-string/jumbo v2, "MadeSecondLink"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    goto :goto_0
.end method
