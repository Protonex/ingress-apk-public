.class public abstract Lcom/nianticproject/ingress/common/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/k;


# static fields
.field private static final b:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field protected a:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private final f:Lcom/nianticproject/ingress/common/v/i;

.field private final g:Lcom/nianticproject/ingress/common/model/d;

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/ac;

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Lcom/nianticproject/ingress/shared/f;

.field private m:J

.field private n:J

.field private o:Lcom/nianticproject/ingress/shared/aj;

.field private p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:Z

.field private final v:Lcom/nianticproject/ingress/common/v/f;

.field private w:Z

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "PlayerModel"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/model/o;->b:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/v/i;Lcom/nianticproject/ingress/common/model/d;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->c:Ljava/util/List;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->k:Ljava/lang/String;

    .line 109
    sget v0, Lcom/nianticproject/ingress/shared/u;->b:I

    iput v0, p0, Lcom/nianticproject/ingress/common/model/o;->a:I

    .line 114
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/model/o;->r:Z

    .line 115
    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/o;->s:J

    .line 116
    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/o;->t:J

    .line 117
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/model/o;->u:Z

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/model/p;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/model/p;-><init>(Lcom/nianticproject/ingress/common/model/o;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->v:Lcom/nianticproject/ingress/common/v/f;

    .line 130
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/model/o;->w:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->x:Ljava/util/List;

    .line 143
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->d:Ljava/lang/String;

    .line 144
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 145
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->f:Lcom/nianticproject/ingress/common/v/i;

    .line 146
    sget-object v0, Lcom/nianticproject/ingress/shared/f;->a:Lcom/nianticproject/ingress/shared/f;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->l:Lcom/nianticproject/ingress/shared/f;

    .line 147
    iput-object p5, p0, Lcom/nianticproject/ingress/common/model/o;->g:Lcom/nianticproject/ingress/common/model/d;

    .line 149
    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/o;->k:Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1, v2, v2}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V

    .line 151
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->u:Z

    .line 194
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 200
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/model/o;->t:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 201
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/model/o;->t:J

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/o;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/common/model/o;->b:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "allowEnergyGains not called in 10 seconds, forcing reset."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/model/o;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 501
    invoke-static {}, Lcom/nianticproject/ingress/shared/u;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 502
    invoke-static {}, Lcom/nianticproject/ingress/shared/u;->a()I

    move-result v0

    .line 503
    sget-object v1, Lcom/nianticproject/ingress/common/model/o;->b:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v2, "Attempt to level up beyond maximum level (%d > %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/nianticproject/ingress/shared/u;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->c(Ljava/lang/String;)V

    move p1, v0

    .line 510
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/model/o;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v0

    .line 512
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v1

    .line 514
    iput p1, p0, Lcom/nianticproject/ingress/common/model/o;->a:I

    .line 515
    if-eq v1, v0, :cond_1

    .line 516
    new-instance v0, Lcom/nianticproject/ingress/common/model/y;

    invoke-direct {v0, p0, p2}, Lcom/nianticproject/ingress/common/model/y;-><init>(Lcom/nianticproject/ingress/common/model/o;Z)V

    const-string/jumbo v1, "player.level"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 518
    :cond_1
    return-void
.end method

.method private declared-synchronized a(JLcom/nianticproject/ingress/common/model/z;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 292
    monitor-enter p0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->r:Z

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 294
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->m:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/nianticproject/ingress/common/model/o;->b(JLcom/nianticproject/ingress/common/model/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/a/a/ba;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/common/model/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 607
    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/a/c/ew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 609
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->f:Lcom/nianticproject/ingress/common/v/i;

    new-instance v2, Lcom/nianticproject/ingress/common/model/r;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/nianticproject/ingress/common/model/r;-><init>(Lcom/nianticproject/ingress/common/model/o;Ljava/util/ArrayList;Lcom/google/a/a/ba;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 640
    return-void

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/model/o;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/o;->a()V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/shared/model/LevelUp;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/o;->b(Lcom/nianticproject/ingress/shared/aj;)V

    .line 367
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;

    .line 368
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0, v0, p2, p3}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V

    .line 373
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getNotificationSettings()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    .line 374
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getAllowedFactionChoice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->q:Z

    .line 376
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 671
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {p1}, Lcom/google/a/c/dc;->a(Ljava/util/Collection;)Lcom/google/a/c/dc;

    move-result-object v0

    .line 678
    new-instance v1, Lcom/nianticproject/ingress/common/model/u;

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/model/u;-><init>(Lcom/nianticproject/ingress/common/model/o;Ljava/util/List;)V

    const-string/jumbo v0, "player.ap"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/model/o;)J
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/model/o;)J
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->n:J

    return-wide v0
.end method

.method private c(JLcom/nianticproject/ingress/common/model/z;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 657
    new-instance v0, Lcom/nianticproject/ingress/common/model/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/model/t;-><init>(Lcom/nianticproject/ingress/common/model/o;JLcom/nianticproject/ingress/common/model/z;)V

    const-string/jumbo v1, "player.energy"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/model/o;)Lcom/nianticproject/ingress/common/ac;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->i:Lcom/nianticproject/ingress/common/ac;

    return-object v0
.end method

.method private d(J)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->u:Z

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->u:Z

    .line 183
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->v:Lcom/nianticproject/ingress/common/v/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;J)V

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/model/o;)F
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/model/o;->j:F

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 541
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/ag;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/ag;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 529
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/components/Resource;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 548
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 550
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->e()Ljava/util/Collection;

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

    .line 551
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 552
    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 449
    iget v0, p0, Lcom/nianticproject/ingress/common/model/o;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iput p1, p0, Lcom/nianticproject/ingress/common/model/o;->j:F

    .line 454
    new-instance v0, Lcom/nianticproject/ingress/common/model/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/model/x;-><init>(Lcom/nianticproject/ingress/common/model/o;)V

    const-string/jumbo v1, "player.heading"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(I)V
.end method

.method public final a(J)V
    .locals 3
    .parameter

    .prologue
    .line 239
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Amount of gained energy can\'t be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/model/o;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 245
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 432
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->i:Lcom/nianticproject/ingress/common/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->i:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ac;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 436
    :goto_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/o;->i:Lcom/nianticproject/ingress/common/ac;

    .line 437
    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Lcom/nianticproject/ingress/common/model/w;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/model/w;-><init>(Lcom/nianticproject/ingress/common/model/o;)V

    const-string/jumbo v1, "player.location"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 440
    :cond_1
    return-void

    .line 434
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/l;)V
    .locals 2
    .parameter

    .prologue
    .line 572
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    monitor-enter p0

    .line 574
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/model/aa;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/model/aa;-><init>(Lcom/nianticproject/ingress/common/model/l;)V

    .line 575
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    monitor-exit p0

    .line 580
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;",
            "Lcom/nianticproject/ingress/shared/model/LevelUp;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getAp()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/nianticproject/ingress/common/model/o;->n:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/o;->n:J

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->x:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getEnergyForRead()I

    move-result v0

    int-to-long v3, v0

    iget-wide v5, p0, Lcom/nianticproject/ingress/common/model/o;->m:J

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->g:Lcom/nianticproject/ingress/common/model/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/d;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->d:Lcom/nianticproject/ingress/common/model/z;

    invoke-direct {p0, v3, v4, v0}, Lcom/nianticproject/ingress/common/model/o;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 390
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getEnergyState()Lcom/nianticproject/ingress/shared/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/nianticproject/ingress/shared/f;)V

    .line 393
    if-eqz p2, :cond_5

    .line 394
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getClientLevel()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/o;->a(IZ)V

    .line 395
    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/model/LevelUp;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/o;->a(I)V

    .line 399
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 384
    goto :goto_0

    :cond_4
    invoke-direct {p0, p3}, Lcom/nianticproject/ingress/common/model/o;->a(Ljava/util/List;)V

    goto :goto_1

    .line 397
    :cond_5
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getClientLevel()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/model/o;->a(IZ)V

    goto :goto_2
.end method

.method protected a(Lcom/nianticproject/ingress/shared/f;)V
    .locals 3
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->l:Lcom/nianticproject/ingress/shared/f;

    .line 170
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->l:Lcom/nianticproject/ingress/shared/f;

    if-eq v1, p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/o;->l:Lcom/nianticproject/ingress/shared/f;

    .line 172
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->l:Lcom/nianticproject/ingress/shared/f;

    new-instance v2, Lcom/nianticproject/ingress/common/model/s;

    invoke-direct {v2, p0, v0, v1}, Lcom/nianticproject/ingress/common/model/s;-><init>(Lcom/nianticproject/ingress/common/model/o;Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V

    const-string/jumbo v0, "player.energyState"

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 781
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/o;->p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    .line 782
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/e;)V
    .locals 5
    .parameter

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/e;->a()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/o;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/model/o;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 352
    :cond_0
    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/e;->c()Lcom/nianticproject/ingress/shared/model/LevelUp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V

    .line 359
    :cond_2
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/o;->b(Ljava/util/Set;)V

    .line 360
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->w:Z

    if-ne v0, p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/model/o;->w:Z

    .line 341
    if-nez p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/model/o;->a(Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final b()Lcom/nianticproject/ingress/shared/f;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->l:Lcom/nianticproject/ingress/shared/f;

    return-object v0
.end method

.method public final b(J)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 258
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->b:Lcom/nianticproject/ingress/common/model/z;

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Amount of energy decremented can\'t be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sub-long v1, v2, p1

    invoke-direct {p0, v1, v2, v0}, Lcom/nianticproject/ingress/common/model/o;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 259
    return-void
.end method

.method protected final b(JLcom/nianticproject/ingress/common/model/z;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/model/o;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 158
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/model/o;->m:J

    sub-long v2, v0, v2

    .line 159
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 160
    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->m:J

    .line 161
    invoke-direct {p0, v2, v3, p3}, Lcom/nianticproject/ingress/common/model/o;->c(JLcom/nianticproject/ingress/common/model/z;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/model/l;)V
    .locals 3
    .parameter

    .prologue
    .line 588
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    monitor-enter p0

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 591
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/aa;

    .line 593
    iget-object v2, v0, Lcom/nianticproject/ingress/common/model/aa;->a:Lcom/nianticproject/ingress/common/model/l;

    if-ne v2, p1, :cond_0

    .line 594
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/nianticproject/ingress/common/model/aa;->b:Z

    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 599
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

.method protected final b(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 2
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->o:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->o:Lcom/nianticproject/ingress/shared/aj;

    .line 417
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/o;->o:Lcom/nianticproject/ingress/shared/aj;

    .line 418
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nianticproject/ingress/common/model/v;

    invoke-direct {v1, p0, v0, p1}, Lcom/nianticproject/ingress/common/model/v;-><init>(Lcom/nianticproject/ingress/common/model/o;Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V

    const-string/jumbo v0, "player.team"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(Ljava/util/Set;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/model/PlayerDamage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    .line 267
    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    .line 273
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->a()J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 279
    new-instance v6, Lcom/nianticproject/ingress/common/model/q;

    invoke-direct {v6, p0, v0}, Lcom/nianticproject/ingress/common/model/q;-><init>(Lcom/nianticproject/ingress/common/model/o;Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V

    const-string/jumbo v0, "player.attacked"

    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/model/o;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_2
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 286
    neg-long v0, v1

    sget-object v2, Lcom/nianticproject/ingress/common/model/z;->c:Lcom/nianticproject/ingress/common/model/z;

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/o;->c(JLcom/nianticproject/ingress/common/model/z;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/nianticproject/ingress/common/model/o;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/u;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1
    .parameter

    .prologue
    .line 263
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->e:Lcom/nianticproject/ingress/common/model/z;

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/model/o;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 264
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->m:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->n:J

    return-wide v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/nianticproject/ingress/common/model/o;->j:F

    return v0
.end method

.method public final g()Lcom/nianticproject/ingress/common/ac;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->i:Lcom/nianticproject/ingress/common/ac;

    return-object v0
.end method

.method public final h()Lcom/nianticproject/ingress/shared/aj;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->o:Lcom/nianticproject/ingress/shared/aj;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->q:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/nianticproject/ingress/common/model/o;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->f()I

    move-result v0

    return v0
.end method

.method public final n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    .line 212
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->r:Z

    .line 216
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->t:J

    .line 218
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/o;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 3

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->r:Z

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/o;->r:Z

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->t:J

    .line 227
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->s:J

    sget-object v2, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/o;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/o;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
