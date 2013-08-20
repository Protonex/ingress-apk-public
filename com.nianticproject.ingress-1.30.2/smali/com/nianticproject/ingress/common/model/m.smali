.class public abstract Lcom/nianticproject/ingress/common/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/i;


# static fields
.field private static final b:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field protected a:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/model/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private final f:Lcom/nianticproject/ingress/common/x/i;

.field private final g:Lcom/nianticproject/ingress/common/model/c;

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/ae;

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Lcom/nianticproject/ingress/shared/f;

.field private m:J

.field private n:J

.field private o:Lcom/nianticproject/ingress/shared/ai;

.field private p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:Z

.field private final v:Lcom/nianticproject/ingress/common/x/f;

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
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "PlayerModel"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/model/m;->b:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/model/c;)V
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

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->c:Ljava/util/List;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->k:Ljava/lang/String;

    .line 109
    sget v0, Lcom/nianticproject/ingress/shared/t;->b:I

    iput v0, p0, Lcom/nianticproject/ingress/common/model/m;->a:I

    .line 114
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/model/m;->r:Z

    .line 115
    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/m;->s:J

    .line 116
    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/m;->t:J

    .line 117
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/model/m;->u:Z

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/model/n;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/model/n;-><init>(Lcom/nianticproject/ingress/common/model/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->v:Lcom/nianticproject/ingress/common/x/f;

    .line 130
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/model/m;->w:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->x:Ljava/util/List;

    .line 143
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->d:Ljava/lang/String;

    .line 144
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 145
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/x/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->f:Lcom/nianticproject/ingress/common/x/i;

    .line 146
    sget-object v0, Lcom/nianticproject/ingress/shared/f;->a:Lcom/nianticproject/ingress/shared/f;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->l:Lcom/nianticproject/ingress/shared/f;

    .line 147
    iput-object p5, p0, Lcom/nianticproject/ingress/common/model/m;->g:Lcom/nianticproject/ingress/common/model/c;

    .line 149
    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/m;->k:Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1, v2, v2}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V

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
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->u:Z

    .line 194
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->t:J
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
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/model/m;->t:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 201
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/model/m;->t:J

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/m;->d(J)V
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
    sget-object v0, Lcom/nianticproject/ingress/common/model/m;->b:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "allowEnergyGains not called in 10 seconds, forcing reset."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/model/m;->p()V
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
    invoke-static {}, Lcom/nianticproject/ingress/shared/t;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 502
    invoke-static {}, Lcom/nianticproject/ingress/shared/t;->a()I

    move-result v0

    .line 503
    sget-object v1, Lcom/nianticproject/ingress/common/model/m;->b:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Attempt to level up beyond maximum level (%d > %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/nianticproject/ingress/shared/t;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;)V

    move p1, v0

    .line 510
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/model/m;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/t;->c(I)I

    move-result v0

    .line 512
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/t;->c(I)I

    move-result v1

    .line 514
    iput p1, p0, Lcom/nianticproject/ingress/common/model/m;->a:I

    .line 515
    if-eq v1, v0, :cond_1

    .line 516
    new-instance v0, Lcom/nianticproject/ingress/common/model/w;

    invoke-direct {v0, p0, p2}, Lcom/nianticproject/ingress/common/model/w;-><init>(Lcom/nianticproject/ingress/common/model/m;Z)V

    const-string/jumbo v1, "player.level"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 518
    :cond_1
    return-void
.end method

.method private declared-synchronized a(JLcom/nianticproject/ingress/common/model/x;)V
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
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->r:Z

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 294
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->s:J
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
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->m:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/nianticproject/ingress/common/model/m;->b(JLcom/nianticproject/ingress/common/model/x;)V
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
            "Lcom/nianticproject/ingress/common/model/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 589
    :try_start_0
    const-string/jumbo v0, "PlayerModel.notify"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 594
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 595
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/a/c/ew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 596
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :try_start_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->f:Lcom/nianticproject/ingress/common/x/i;

    new-instance v2, Lcom/nianticproject/ingress/common/model/p;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/nianticproject/ingress/common/model/p;-><init>(Lcom/nianticproject/ingress/common/model/m;Ljava/util/ArrayList;Lcom/google/a/a/ba;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 624
    return-void

    .line 596
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 623
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/model/m;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;->a()V

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
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/shared/ai;)V

    .line 367
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;

    .line 368
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0, v0, p2, p3}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V

    .line 373
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getNotificationSettings()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    .line 374
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getAllowedFactionChoice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->q:Z

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
    .line 656
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {p1}, Lcom/google/a/c/dc;->a(Ljava/util/Collection;)Lcom/google/a/c/dc;

    move-result-object v0

    .line 663
    new-instance v1, Lcom/nianticproject/ingress/common/model/s;

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/model/s;-><init>(Lcom/nianticproject/ingress/common/model/m;Ljava/util/List;)V

    const-string/jumbo v0, "player.ap"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/model/m;)J
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/model/m;)J
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->n:J

    return-wide v0
.end method

.method private c(JLcom/nianticproject/ingress/common/model/x;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 642
    new-instance v0, Lcom/nianticproject/ingress/common/model/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/model/r;-><init>(Lcom/nianticproject/ingress/common/model/m;JLcom/nianticproject/ingress/common/model/x;)V

    const-string/jumbo v1, "player.energy"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/model/m;)Lcom/nianticproject/ingress/common/ae;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->i:Lcom/nianticproject/ingress/common/ae;

    return-object v0
.end method

.method private d(J)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->u:Z

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->u:Z

    .line 183
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->v:Lcom/nianticproject/ingress/common/x/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;J)V

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/model/m;)F
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/model/m;->j:F

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 532
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 522
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/af;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
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
    .line 537
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 538
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->e:Lcom/nianticproject/ingress/common/g/e;

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

    .line 539
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_1
    return-object v1
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 449
    iget v0, p0, Lcom/nianticproject/ingress/common/model/m;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iput p1, p0, Lcom/nianticproject/ingress/common/model/m;->j:F

    .line 454
    new-instance v0, Lcom/nianticproject/ingress/common/model/v;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/model/v;-><init>(Lcom/nianticproject/ingress/common/model/m;)V

    const-string/jumbo v1, "player.heading"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

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
    sget-object v0, Lcom/nianticproject/ingress/common/model/x;->a:Lcom/nianticproject/ingress/common/model/x;

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 245
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 432
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->i:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->i:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/ae;->a(Lcom/nianticproject/ingress/common/ae;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 436
    :goto_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/m;->i:Lcom/nianticproject/ingress/common/ae;

    .line 437
    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Lcom/nianticproject/ingress/common/model/u;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/model/u;-><init>(Lcom/nianticproject/ingress/common/model/m;)V

    const-string/jumbo v1, "player.location"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 440
    :cond_1
    return-void

    .line 434
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/j;)V
    .locals 2
    .parameter

    .prologue
    .line 557
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    monitor-enter p0

    .line 559
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/model/y;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/model/y;-><init>(Lcom/nianticproject/ingress/common/model/j;)V

    .line 560
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    monitor-exit p0

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
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

    iget-wide v5, p0, Lcom/nianticproject/ingress/common/model/m;->n:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-wide v3, p0, Lcom/nianticproject/ingress/common/model/m;->n:J

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->x:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getEnergyForRead()I

    move-result v0

    int-to-long v3, v0

    iget-wide v5, p0, Lcom/nianticproject/ingress/common/model/m;->m:J

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->g:Lcom/nianticproject/ingress/common/model/c;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/c;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    sget-object v0, Lcom/nianticproject/ingress/common/model/x;->d:Lcom/nianticproject/ingress/common/model/x;

    invoke-direct {p0, v3, v4, v0}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 390
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getEnergyState()Lcom/nianticproject/ingress/shared/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/shared/f;)V

    .line 393
    if-eqz p2, :cond_5

    .line 394
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getClientLevel()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(IZ)V

    .line 395
    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/model/LevelUp;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/m;->a(I)V

    .line 399
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 384
    goto :goto_0

    :cond_4
    invoke-direct {p0, p3}, Lcom/nianticproject/ingress/common/model/m;->a(Ljava/util/List;)V

    goto :goto_1

    .line 397
    :cond_5
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getClientLevel()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/model/m;->a(IZ)V

    goto :goto_2
.end method

.method protected a(Lcom/nianticproject/ingress/shared/f;)V
    .locals 3
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->l:Lcom/nianticproject/ingress/shared/f;

    .line 170
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->l:Lcom/nianticproject/ingress/shared/f;

    if-eq v1, p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/m;->l:Lcom/nianticproject/ingress/shared/f;

    .line 172
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->l:Lcom/nianticproject/ingress/shared/f;

    new-instance v2, Lcom/nianticproject/ingress/common/model/q;

    invoke-direct {v2, p0, v0, v1}, Lcom/nianticproject/ingress/common/model/q;-><init>(Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V

    const-string/jumbo v0, "player.energyState"

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 766
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/m;->p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    .line 767
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
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/m;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/model/m;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 352
    :cond_0
    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/e;->c()Lcom/nianticproject/ingress/shared/model/LevelUp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V

    .line 359
    :cond_2
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/model/m;->b(Ljava/util/Set;)V

    .line 360
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->w:Z

    if-ne v0, p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/model/m;->w:Z

    .line 341
    if-nez p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final b()Lcom/nianticproject/ingress/shared/f;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->l:Lcom/nianticproject/ingress/shared/f;

    return-object v0
.end method

.method public final b(J)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 258
    sget-object v0, Lcom/nianticproject/ingress/common/model/x;->b:Lcom/nianticproject/ingress/common/model/x;

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

    invoke-direct {p0, v1, v2, v0}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 259
    return-void
.end method

.method protected final b(JLcom/nianticproject/ingress/common/model/x;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/model/m;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 158
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/model/m;->m:J

    sub-long v2, v0, v2

    .line 159
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 160
    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->m:J

    .line 161
    invoke-direct {p0, v2, v3, p3}, Lcom/nianticproject/ingress/common/model/m;->c(JLcom/nianticproject/ingress/common/model/x;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/model/j;)V
    .locals 3
    .parameter

    .prologue
    .line 573
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 576
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/y;

    .line 578
    iget-object v2, v0, Lcom/nianticproject/ingress/common/model/y;->a:Lcom/nianticproject/ingress/common/model/j;

    if-ne v2, p1, :cond_0

    .line 579
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/nianticproject/ingress/common/model/y;->b:Z

    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 584
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

.method protected final b(Lcom/nianticproject/ingress/shared/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->o:Lcom/nianticproject/ingress/shared/ai;

    if-ne p1, v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->o:Lcom/nianticproject/ingress/shared/ai;

    .line 417
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/m;->o:Lcom/nianticproject/ingress/shared/ai;

    .line 418
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nianticproject/ingress/common/model/t;

    invoke-direct {v1, p0, v0, p1}, Lcom/nianticproject/ingress/common/model/t;-><init>(Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/ai;)V

    const-string/jumbo v0, "player.team"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

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
    new-instance v6, Lcom/nianticproject/ingress/common/model/o;

    invoke-direct {v6, p0, v0}, Lcom/nianticproject/ingress/common/model/o;-><init>(Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V

    const-string/jumbo v0, "player.attacked"

    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/google/a/a/ba;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_2
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 286
    neg-long v0, v1

    sget-object v2, Lcom/nianticproject/ingress/common/model/x;->c:Lcom/nianticproject/ingress/common/model/x;

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/m;->c(JLcom/nianticproject/ingress/common/model/x;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/nianticproject/ingress/common/model/m;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/t;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1
    .parameter

    .prologue
    .line 263
    sget-object v0, Lcom/nianticproject/ingress/common/model/x;->e:Lcom/nianticproject/ingress/common/model/x;

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 264
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->m:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->n:J

    return-wide v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/nianticproject/ingress/common/model/m;->j:F

    return v0
.end method

.method public final g()Lcom/nianticproject/ingress/common/ae;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->i:Lcom/nianticproject/ingress/common/ae;

    return-object v0
.end method

.method public final h()Lcom/nianticproject/ingress/shared/ai;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->o:Lcom/nianticproject/ingress/shared/ai;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->q:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/nianticproject/ingress/common/model/m;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/t;->c(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->f()I

    move-result v0

    return v0
.end method

.method public final n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/m;->p:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

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
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->r:Z

    .line 216
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->t:J

    .line 218
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/model/m;->d(J)V
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
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->r:Z

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/m;->r:Z

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->t:J

    .line 227
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->s:J

    sget-object v2, Lcom/nianticproject/ingress/common/model/x;->a:Lcom/nianticproject/ingress/common/model/x;

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/model/m;->s:J
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
