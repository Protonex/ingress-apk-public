.class final Lcom/nianticproject/ingress/common/r/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/dn;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

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

    .line 512
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 513
    invoke-static {}, Lcom/nianticproject/ingress/common/r/cz;->C()Lcom/nianticproject/ingress/common/w/ac;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 517
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->b(Lcom/nianticproject/ingress/common/r/cz;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->b(Lcom/nianticproject/ingress/common/r/cz;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->c(Lcom/nianticproject/ingress/common/r/cz;)I

    .line 521
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->b(Lcom/nianticproject/ingress/common/r/cz;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->j(Lcom/nianticproject/ingress/common/r/cz;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 523
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/r/cz;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/r/cz;->b(Lcom/nianticproject/ingress/common/r/cz;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/nianticproject/ingress/shared/ai;Ljava/util/Collection;J)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 525
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    const-string/jumbo v2, "FormedRegion"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/cz;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/r/cz;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    const-string/jumbo v2, "MadeFirstLink"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 538
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/r/cz;->I:Lcom/nianticproject/ingress/common/w/d;

    const/4 v3, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/r/cz;->a(Lcom/nianticproject/ingress/common/w/d;ILjava/util/concurrent/TimeUnit;)V

    .line 540
    return-object v0

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/cz;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/r/cz;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/db;->a:Lcom/nianticproject/ingress/common/r/cz;

    const-string/jumbo v2, "MadeSecondLink"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    goto :goto_0
.end method
