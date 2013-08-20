.class public Lcom/nianticproject/ingress/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private b:Lcom/nianticproject/ingress/common/s/s;

.field private final c:Lcom/nianticproject/ingress/common/g/e;

.field private final d:Lcom/nianticproject/ingress/common/a;

.field private e:Lcom/nianticproject/ingress/common/g/h;

.field private f:Lcom/google/a/d/u;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/k;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/k;->g:Z

    .line 52
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/k;->h:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/k;->i:J

    .line 58
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/k;->j:Z

    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    .line 62
    iput-object p2, p0, Lcom/nianticproject/ingress/common/k;->d:Lcom/nianticproject/ingress/common/a;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/k;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/k;->i:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Purging DB: time since last update "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->d()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->d:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v2, "Clearing DB..."

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/a;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/k;->j:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->c()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/k;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k;->d()Lcom/nianticproject/ingress/common/v/f;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/nianticproject/ingress/common/l;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/l;-><init>(Lcom/nianticproject/ingress/common/k;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/l;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 167
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->h:Z

    return v0
.end method

.method private final d()Lcom/nianticproject/ingress/common/v/f;
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x10

    .line 249
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->d:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v3, "Scanning local area..."

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->e:Lcom/nianticproject/ingress/common/g/h;

    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    invoke-virtual {v0}, Lcom/google/a/d/j;->f()I

    move-result v3

    if-ge v3, v9, :cond_1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/a/d/j;->c(I)Lcom/google/a/d/j;

    move-result-object v3

    :goto_1
    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/google/a/d/j;->d(I)Lcom/google/a/d/j;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/a/d/j;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/a/d/j;->m()Lcom/google/a/d/j;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-le v3, v9, :cond_2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/a/d/j;->b(I)Lcom/google/a/d/j;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    throw v0

    .line 262
    :cond_2
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v7, v0, [J

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Lcom/google/a/d/j;->d()J

    move-result-wide v9

    aput-wide v9, v7, v3

    move v3, v4

    goto :goto_2

    .line 263
    :cond_4
    new-instance v0, Lcom/google/a/d/u;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/k;->f:Lcom/google/a/d/u;

    invoke-virtual {v3}, Lcom/google/a/d/u;->a()Lcom/google/a/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/k;->f:Lcom/google/a/d/u;

    invoke-virtual {v4}, Lcom/google/a/d/u;->d()Lcom/google/a/d/d;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/a/d/u;-><init>(Lcom/google/a/d/d;Lcom/google/a/d/d;)V

    .line 264
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    :try_start_6
    iget-object v3, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v3, v7}, Lcom/nianticproject/ingress/common/g/e;->a([J)[J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 271
    :try_start_7
    iget-object v4, p0, Lcom/nianticproject/ingress/common/k;->b:Lcom/nianticproject/ingress/common/s/s;

    invoke-virtual {v4, v0, v7, v3}, Lcom/nianticproject/ingress/common/s/s;->a(Lcom/google/a/d/u;[J[J)Lcom/google/a/a/ak;

    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->g()J

    move-result-wide v8

    .line 276
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->b:Lcom/nianticproject/ingress/common/s/s;

    invoke-virtual {v0, v8, v9}, Lcom/nianticproject/ingress/common/s/s;->a(J)Lcom/google/a/a/ak;

    move-result-object v4

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 281
    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Finished loading from server in "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v12, v10, v5

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " ms."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->d:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v12, "Completing scan..."

    invoke-interface {v0, v12}, Lcom/nianticproject/ingress/common/a;->c(Ljava/lang/String;)V

    .line 285
    iget-object v0, v3, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/a/a/ak;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_5

    .line 295
    :try_start_8
    iput-wide v5, p0, Lcom/nianticproject/ingress/common/k;->i:J

    .line 297
    iget-object v5, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v0, v3, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {v5, v7, v0}, Lcom/nianticproject/ingress/common/g/e;->a([J[J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 303
    :try_start_9
    iget-object v5, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v0, v3, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nianticproject/ingress/shared/model/e;

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 310
    :cond_5
    :try_start_a
    iget-object v0, v4, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, v4, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nianticproject/ingress/shared/model/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-nez v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    const-wide/16 v5, 0x1

    invoke-interface {v0, v5, v6}, Lcom/nianticproject/ingress/common/g/e;->a(J)V

    .line 327
    :cond_6
    :goto_3
    iget-object v0, v3, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move v0, v1

    .line 329
    :goto_4
    if-eqz v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->d:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v1, "Scan complete."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->b(Ljava/lang/String;)V

    .line 335
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->j:Z

    .line 337
    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finished updating cache DB in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    return-object v0

    .line 299
    :catchall_3
    move-exception v0

    throw v0

    .line 306
    :catchall_4
    move-exception v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 318
    :cond_7
    :try_start_b
    iget-object v5, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v0, v4, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/nianticproject/ingress/common/g/e;->a(J)V

    .line 320
    iget-object v5, p0, Lcom/nianticproject/ingress/common/k;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v0, v4, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nianticproject/ingress/shared/model/e;

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    .line 322
    :catchall_5
    move-exception v0

    :try_start_c
    throw v0

    :cond_8
    move v0, v2

    .line 327
    goto :goto_4

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k;->d:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v1, "Scan FAILED."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/k;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/g/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 109
    :goto_0
    return-void

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/g/v;

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/g/v;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k;->e:Lcom/nianticproject/ingress/common/g/h;

    .line 90
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k;->f:Lcom/google/a/d/u;

    .line 91
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->g:Z

    if-eqz v0, :cond_2

    .line 95
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->h:Z

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 100
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->h:Z

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/k;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->g:Z

    .line 106
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/s/s;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k;->b:Lcom/nianticproject/ingress/common/s/s;

    .line 68
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k;->j:Z

    return v0
.end method
