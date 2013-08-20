.class public Lcom/nianticproject/ingress/common/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/c;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/g/e;

.field private final c:Lcom/nianticproject/ingress/common/g/y;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/model/e;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/model/e;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/g/e;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/g/y;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/y;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->c:Lcom/nianticproject/ingress/common/g/y;

    .line 46
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    .line 50
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->f:Ljava/util/Set;

    .line 54
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->b:Lcom/nianticproject/ingress/common/g/e;

    .line 55
    return-void
.end method

.method private a(Lcom/google/a/d/u;J)Lcom/nianticproject/ingress/common/model/d;
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 209
    :try_start_0
    const-string/jumbo v0, "EnergyGlobCollector.vacuumEnergyGlobs"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->c:Lcom/nianticproject/ingress/common/g/y;

    const/16 v1, 0x28

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/g/y;->a(Lcom/google/a/d/u;I)V

    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->b:Lcom/nianticproject/ingress/common/g/e;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/EnergyGlob;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/model/e;->c:Lcom/nianticproject/ingress/common/g/y;

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    sget-object v0, Lcom/nianticproject/ingress/common/model/d;->a:Lcom/nianticproject/ingress/common/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    :goto_0
    return-object v0

    .line 219
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/a/c/ji;->a(I)Ljava/util/HashSet;

    move-result-object v5

    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v1, v3

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EnergyGlob;

    .line 221
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/EnergyGlob;->getTotal()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v1, v7

    .line 222
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/EnergyGlob;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    .line 225
    :cond_2
    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 230
    sget-object v0, Lcom/nianticproject/ingress/common/model/d;->a:Lcom/nianticproject/ingress/common/model/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_0

    .line 233
    :cond_3
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/common/model/e;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v3, "Vacuumed %d globs, total energy gained %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/nianticproject/ingress/common/model/d;

    invoke-direct {v0, v5, v1, v2}, Lcom/nianticproject/ingress/common/model/d;-><init>(Ljava/util/Set;J)V

    .line 237
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/model/e;->a(Lcom/nianticproject/ingress/common/model/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method private declared-synchronized a(Lcom/nianticproject/ingress/common/model/d;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/model/e;->b(Lcom/nianticproject/ingress/common/model/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/nianticproject/ingress/common/model/d;)V
    .locals 4
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/d;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    iget-wide v2, p1, Lcom/nianticproject/ingress/common/model/d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    .line 135
    return-void
.end method

.method private declared-synchronized g()J
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()J
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 7

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EnergyGlobCollector.backupCachedEnergy"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    .line 149
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    .line 150
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    .line 151
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    .line 153
    new-instance v3, Lcom/nianticproject/ingress/common/f;

    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/google/a/a/ab;->a(C)Lcom/google/a/a/ab;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/a/a/ab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/nianticproject/ingress/common/f;-><init>(JLjava/lang/String;)V

    invoke-static {v3}, Lcom/nianticproject/ingress/common/s/c;->a(Lcom/nianticproject/ingress/common/f;)V

    .line 156
    sget-object v3, Lcom/nianticproject/ingress/common/model/e;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v4, "Saved collected globs: %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/google/a/a/ab;->a(C)Lcom/google/a/a/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/a/a/ab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 8

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EnergyGlobCollector.restoreCachedEnergy"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    const-string/jumbo v0, "loadEnergyBatch"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/nianticproject/ingress/common/s/c;->l()Lcom/nianticproject/ingress/common/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 172
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    const-string/jumbo v0, "decodeGuids"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, v2, Lcom/nianticproject/ingress/common/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v0

    move-object v1, v0

    .line 180
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :try_start_5
    const-string/jumbo v0, "addGuids"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 185
    iget-wide v3, v2, Lcom/nianticproject/ingress/common/f;->a:J

    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 188
    iget-object v4, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    :cond_2
    :try_start_9
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 180
    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 191
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 194
    sget-object v0, Lcom/nianticproject/ingress/common/model/e;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v3, "Restored collected globs: %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/nianticproject/ingress/common/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const/16 v5, 0x2c

    invoke-static {v5}, Lcom/google/a/a/ab;->a(C)Lcom/google/a/a/ab;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/a/a/ab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 197
    :try_start_b
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 198
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;JLcom/nianticproject/ingress/common/x/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/ae;",
            "J",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/common/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nianticproject/ingress/common/model/e;->a(Lcom/google/a/d/u;J)Lcom/nianticproject/ingress/common/model/d;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/nianticproject/ingress/common/x/g;->a(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public final declared-synchronized a(Lcom/nianticproject/ingress/common/model/d;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->g:J

    iget-wide v2, p1, Lcom/nianticproject/ingress/common/model/d;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->g:J

    .line 104
    if-nez p2, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/model/e;->b(Lcom/nianticproject/ingress/common/model/d;)V

    .line 108
    sget-object v0, Lcom/nianticproject/ingress/common/model/e;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Restocked %d globs, total energy %d for upload"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/nianticproject/ingress/common/model/d;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/nianticproject/ingress/common/model/d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/e;->i()V

    .line 70
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/e;->i()V

    .line 60
    return-void
.end method

.method public final declared-synchronized d()Lcom/nianticproject/ingress/common/model/d;
    .locals 7

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gez v0, :cond_0

    .line 75
    sget-object v0, Lcom/nianticproject/ingress/common/model/d;->a:Lcom/nianticproject/ingress/common/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    new-instance v0, Lcom/nianticproject/ingress/common/model/d;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/d;-><init>(Ljava/util/Set;J)V

    .line 84
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/e;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/model/e;->g:J

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nianticproject/ingress/common/model/e;->g:J

    .line 88
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    .line 89
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    .line 91
    sget-object v1, Lcom/nianticproject/ingress/common/model/e;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Retrieved %d globs, total energy %d for upload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/model/d;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/nianticproject/ingress/common/model/d;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 4

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/e;->h()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/e;->g()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->d:Ljava/util/Set;

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->e:J

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f_()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/e;->j()V

    .line 65
    return-void
.end method
