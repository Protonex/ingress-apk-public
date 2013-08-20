.class public Lcom/nianticproject/ingress/common/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/g/e;


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/w/aa;

.field private static final h:Lcom/nianticproject/ingress/gameentity/GameEntity;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field c:La/a/a/a/b/ad;

.field final d:Lcom/nianticproject/ingress/common/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/g/w",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/nianticproject/ingress/common/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/g/w",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/g/l;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    const-string/jumbo v1, "deletedEntity"

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;

    invoke-direct {v1}, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    .line 98
    const/16 v0, 0x7d0

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    .line 105
    new-instance v0, La/a/a/a/b/ag;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/a/b/ag;-><init>(IB)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/g/w;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/w;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/w;

    .line 110
    new-instance v0, Lcom/nianticproject/ingress/common/g/w;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/w;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/w;

    .line 117
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->i:Ljava/util/Set;

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/g/l;->f:J

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    invoke-interface {v0}, La/a/a/a/b/ad;->a()V

    .line 127
    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/components/PointIndex;)Lcom/google/a/d/j;
    .locals 1
    .parameter

    .prologue
    .line 842
    instance-of v0, p0, Lcom/nianticproject/ingress/gameentity/components/CachingPointIndex;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 843
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/CachingPointIndex;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/CachingPointIndex;->getIndexCell()Lcom/google/a/d/j;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    .line 848
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/PointIndex;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/b/b;->a(Lcom/google/a/d/u;)Lcom/google/a/d/j;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/g/h;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.findGameEntitiesInRange"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 701
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 704
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/ji;->a(I)Ljava/util/HashSet;

    move-result-object v4

    .line 707
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 708
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/w;

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/nianticproject/ingress/common/g/w;->a(Ljava/util/Collection;Ljava/util/Collection;)I

    .line 709
    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/w;

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/nianticproject/ingress/common/g/w;->a(Ljava/util/Collection;Ljava/util/Collection;)I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/a/c/ji;->a(I)Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    :cond_1
    invoke-virtual {v0}, Lcom/google/a/d/j;->h()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lcom/google/a/d/j;->k()Lcom/google/a/d/j;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    iget-object v7, v5, Lcom/nianticproject/ingress/common/g/w;->c:La/a/a/a/b/bv;

    invoke-virtual {v5, v0}, Lcom/nianticproject/ingress/common/g/w;->a(Lcom/google/a/d/j;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 710
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 720
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 710
    :cond_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 713
    :try_start_4
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 715
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 720
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v3
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/components/RegionIndex;)Ljava/util/Collection;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/RegionIndex;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    instance-of v0, p0, Lcom/nianticproject/ingress/gameentity/components/CachingRegionIndex;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 859
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/CachingRegionIndex;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/CachingRegionIndex;->getCovering()Lcom/google/a/c/dc;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 876
    :goto_0
    return-object v0

    .line 865
    :cond_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;->getIndexRegion()Lcom/google/a/d/ad;

    move-result-object v0

    .line 867
    instance-of v1, v0, Lcom/google/a/d/i;

    if-eqz v1, :cond_1

    .line 868
    check-cast v0, Lcom/google/a/d/i;

    .line 869
    invoke-virtual {v0}, Lcom/google/a/d/i;->a()Lcom/google/a/d/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_1
    new-instance v1, Lcom/google/a/d/ae;

    invoke-direct {v1}, Lcom/google/a/d/ae;-><init>()V

    .line 874
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/google/a/d/ae;->a(I)V

    .line 875
    invoke-virtual {v1, v0}, Lcom/google/a/d/ae;->a(Lcom/google/a/d/ad;)Lcom/google/a/d/k;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/google/a/d/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 425
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    monitor-enter v1

    .line 427
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.notifyInventoryChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/g;

    .line 429
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 432
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 434
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 771
    if-eqz p2, :cond_0

    .line 772
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 773
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Attempting to reinsert deleted entity(%s) to the cache!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-static {p2}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/g/l;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 789
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    .line 790
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    if-eqz v1, :cond_3

    .line 791
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/w;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/PointIndex;)Lcom/google/a/d/j;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/nianticproject/ingress/common/g/w;->a(Lcom/google/a/d/j;Ljava/lang/Object;)V

    .line 795
    :cond_2
    return-void

    .line 792
    :cond_3
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    if-eqz v1, :cond_2

    .line 793
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/w;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/RegionIndex;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/w;->a(Lcom/google/a/d/j;)J

    move-result-wide v3

    iget-object v0, v1, Lcom/nianticproject/ingress/common/g/w;->c:La/a/a/a/b/bv;

    invoke-interface {v0, v3, v4}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v1, Lcom/nianticproject/ingress/common/g/w;->c:La/a/a/a/b/bv;

    invoke-interface {v5, v3, v4, v0}, La/a/a/a/b/bv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Z
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 557
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.updateInventory"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 560
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 562
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 566
    goto :goto_0

    .line 569
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a(ZLjava/util/Collection;)Z
    .locals 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 377
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.updateChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 379
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 380
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v7

    .line 381
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 382
    sget-object v5, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-ne v1, v5, :cond_7

    .line 383
    if-nez p1, :cond_1

    .line 384
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Local change applied to server-deleted Entity.  Ignoring."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 386
    :cond_1
    :try_start_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v5, "Not Good! Resonator reinstated by the server!..."

    invoke-virtual {v1, v5}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    .line 400
    const/4 v1, 0x0

    move-object v5, v1

    .line 404
    :goto_1
    if-eqz p1, :cond_4

    .line 406
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v8

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    :cond_2
    move v1, v2

    .line 407
    :goto_2
    iget-object v8, p0, Lcom/nianticproject/ingress/common/g/l;->i:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    :goto_3
    if-eqz v1, :cond_6

    .line 415
    invoke-direct {p0, v0, v5}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    move v0, v2

    :goto_4
    move v3, v0

    .line 417
    goto :goto_0

    :cond_3
    move v1, v4

    .line 406
    goto :goto_2

    .line 410
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->i:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_3

    .line 420
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return v3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move-object v5, v1

    goto :goto_1
.end method

.method private static c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z
    .locals 1
    .parameter

    .prologue
    .line 552
    if-eqz p0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 817
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 818
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 822
    :cond_0
    return-object v0
.end method

.method private d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 6
    .parameter

    .prologue
    .line 827
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    .line 828
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    if-eqz v1, :cond_1

    .line 829
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/w;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/PointIndex;)Lcom/google/a/d/j;

    move-result-object v0

    iget-object v2, v1, Lcom/nianticproject/ingress/common/g/w;->c:La/a/a/a/b/bv;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/w;->a(Lcom/google/a/d/j;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 835
    :cond_0
    return-void

    .line 830
    :cond_1
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    if-eqz v1, :cond_3

    .line 831
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/w;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/RegionIndex;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    iget-object v3, v1, Lcom/nianticproject/ingress/common/g/w;->c:La/a/a/a/b/bv;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/w;->a(Lcom/google/a/d/j;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    :cond_3
    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown spatial index type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 438
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/List;

    monitor-enter v1

    .line 440
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.notifyGameStateChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/f;

    .line 442
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 445
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 447
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/g/h;J)Lcom/google/a/a/ak;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/g/h;",
            "J)",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/common/model/h;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.loadGameState"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 186
    new-instance v3, Lcom/nianticproject/ingress/common/model/h;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/model/h;-><init>()V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 188
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v6

    .line 191
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, p2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 193
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v8

    .line 194
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 195
    cmp-long v8, v8, p2

    if-gez v8, :cond_0

    iget-object v8, p0, Lcom/nianticproject/ingress/common/g/l;->i:Ljava/util/Set;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 196
    :cond_0
    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/model/h;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 198
    :cond_1
    :try_start_3
    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/model/h;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    goto :goto_0

    .line 201
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v7

    const/4 v4, 0x3

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 5
    .parameter

    .prologue
    .line 604
    monitor-enter p0

    .line 606
    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 607
    if-nez v0, :cond_0

    .line 608
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Removing resource from world that is not in the db: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :goto_0
    return-object v0

    .line 613
    :cond_0
    monitor-exit p0

    .line 614
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/af;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 3
    .parameter

    .prologue
    .line 534
    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 537
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 538
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Locked;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 541
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :goto_0
    return-object v0

    .line 544
    :cond_1
    monitor-exit p0

    .line 545
    const/4 v0, 0x0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/nianticproject/ingress/common/g/h;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 732
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.findComponentsInRange"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 735
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    .line 739
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 740
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 741
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v5

    .line 742
    if-eqz v5, :cond_0

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/g/h;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 747
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object p1, v0, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v3
.end method

.method public final a(J)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x1

    .line 677
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/g/l;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 678
    iput-wide v4, p0, Lcom/nianticproject/ingress/common/g/l;->f:J

    .line 682
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/g/l;->f:J

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 2
    .parameter

    .prologue
    .line 135
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/List;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 14
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 214
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.update"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 216
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 221
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 223
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 284
    :goto_0
    return-void

    .line 230
    :cond_0
    :try_start_1
    sget-object v4, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_3

    .line 237
    :try_start_2
    const-string/jumbo v4, "ComputeSpatialIndexCoverings"

    invoke-static {v4}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 241
    const-class v11, Lcom/nianticproject/ingress/gameentity/components/CachingSpatialIndex;

    invoke-interface {v4, v11}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/gameentity/components/CachingSpatialIndex;

    .line 242
    if-eqz v4, :cond_1

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/CachingSpatialIndex;->computeCovering()V

    :cond_1
    move v4, v5

    move v5, v4

    .line 246
    goto :goto_1

    .line 248
    :cond_2
    sget-object v4, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    :try_start_3
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 256
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    .line 259
    :try_start_4
    const-string/jumbo v4, "CreateEnergyGlobEntities"

    invoke-static {v4}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 260
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 264
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 267
    new-instance v13, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;

    invoke-direct {v13, v4, v8, v9}, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 251
    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    :cond_4
    :try_start_7
    sget-object v4, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    move-object v4, v5

    .line 277
    :cond_5
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->a()Z

    move-result v5

    .line 279
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 280
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v8

    :try_start_a
    const-string/jumbo v3, "RemoveEntities"

    invoke-static {v3}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v11

    iget-object v12, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    sget-object v13, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    iget-object v11, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    sget-object v12, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    or-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    :try_start_b
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string/jumbo v0, "UpdateEntities"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    invoke-direct {p0, v5, v1}, Lcom/nianticproject/ingress/common/g/l;->a(ZLjava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result v0

    or-int/2addr v0, v7

    :try_start_d
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string/jumbo v1, "UpdateInventory"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/g/l;->a(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-result v1

    or-int v2, v3, v1

    :try_start_f
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const-string/jumbo v1, "AddEnergyGlobs"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/g/l;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    :cond_8
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;->getIndexCell()Lcom/google/a/d/j;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/nianticproject/ingress/common/g/w;->a(Lcom/google/a/d/j;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move v0, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 281
    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit p0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 280
    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :catchall_6
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :cond_9
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long v7, v1, v8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long v7, v3, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    const-string/jumbo v0, "(changed)"

    :goto_5
    aput-object v0, v5, v1

    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/w;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/w;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/w;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/w;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    invoke-interface {v2}, La/a/a/a/b/ad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 281
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 283
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto/16 :goto_0

    .line 280
    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :cond_c
    const-string/jumbo v0, "(no change)"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_5
.end method

.method public final a([J[J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 648
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 651
    monitor-enter p0

    .line 652
    :goto_1
    :try_start_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    invoke-interface {v0, v2, v3, v4, v5}, La/a/a/a/b/ad;->a(JJ)J

    .line 652
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 650
    goto :goto_0

    .line 655
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 475
    monitor-enter p0

    .line 477
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 479
    if-eqz v0, :cond_1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Locked;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    .line 491
    :goto_0
    return v0

    .line 485
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;

    invoke-direct {v2}, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;-><init>()V

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->add(Lcom/nianticproject/ingress/gameentity/DynamicComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 491
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([J)[J
    .locals 5
    .parameter

    .prologue
    .line 637
    array-length v0, p1

    new-array v1, v0, [J

    .line 638
    monitor-enter p0

    .line 639
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 640
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    aget-wide v3, p1, v0

    invoke-interface {v2, v3, v4}, La/a/a/a/b/ad;->d(J)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    return-object v1

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter

    .prologue
    .line 459
    monitor-enter p0

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 461
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/List;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter

    .prologue
    .line 620
    monitor-enter p0

    .line 621
    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 627
    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 630
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->i:Ljava/util/Set;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    .line 633
    return-void

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 496
    const/4 v1, 0x0

    .line 497
    monitor-enter p0

    .line 498
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 501
    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 502
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Locked;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->remove(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/DynamicComponent;

    .line 503
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 505
    goto :goto_0

    .line 506
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    if-eqz v1, :cond_1

    .line 509
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 511
    :cond_1
    return v1

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter

    .prologue
    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 469
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 164
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.clearAll"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 166
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 168
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 169
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/w;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/w;->a()V

    .line 170
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/w;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/w;->a()V

    .line 171
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nianticproject/ingress/common/g/l;->f:J

    .line 172
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/g/l;->d()V

    .line 173
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    .line 175
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 176
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->g:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 179
    return-void

    .line 173
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 660
    monitor-enter p0

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    invoke-interface {v0}, La/a/a/a/b/ad;->clear()V

    .line 662
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 576
    monitor-enter p0

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 579
    sget-object v3, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eq v0, v3, :cond_0

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Locked;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v3

    if-nez v3, :cond_0

    .line 580
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    return-object v1
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 589
    const/4 v1, 0x0

    .line 590
    monitor-enter p0

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 593
    sget-object v3, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eq v0, v3, :cond_1

    .line 594
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 597
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    return v1

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 672
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/g/l;->f:J

    return-wide v0
.end method
