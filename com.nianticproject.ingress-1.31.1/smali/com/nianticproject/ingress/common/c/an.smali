.class final Lcom/nianticproject/ingress/common/c/an;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/al;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/c/al;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/an;->d:Z

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/nianticproject/ingress/common/c/an;->a(J)Z

    .line 60
    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 86
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/al;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/c/an;->b:J

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/al;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/an;->d:Z

    .line 99
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :try_start_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/al;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/c/an;->c:J

    .line 114
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    :try_start_6
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/c/al;->b(Lcom/nianticproject/ingress/common/c/al;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->c()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 117
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 118
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/c/al;->c(Lcom/nianticproject/ingress/common/c/al;)Ljava/util/Random;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/nianticproject/ingress/common/c/bd;->ee:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    long-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/am;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dm:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bk:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/c/br;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/br;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/c/br;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/c/bq;)V

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    throw v0

    .line 99
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    :cond_0
    sub-long v0, v2, v0

    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 114
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 118
    :cond_1
    sget-object v3, Lcom/nianticproject/ingress/common/c/bd;->ef:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/an;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 5
    .parameter

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    add-long/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/an;->a:Lcom/nianticproject/ingress/common/c/al;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/al;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 71
    :try_start_0
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/c/an;->d:Z

    if-eqz v3, :cond_0

    .line 73
    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/an;->c:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/nianticproject/ingress/common/c/an;->c:J

    .line 75
    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/an;->b:J

    .line 76
    const/4 v0, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    return-void
.end method
