.class public final Lcom/nianticproject/ingress/common/g;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/model/k;

.field private final b:Lcom/nianticproject/ingress/common/scanner/j;

.field private final c:Lcom/nianticproject/ingress/common/g/e;

.field private final d:Lcom/nianticproject/ingress/common/model/d;

.field private e:Lcom/nianticproject/ingress/common/ac;

.field private f:Lcom/nianticproject/ingress/common/ac;

.field private g:J

.field private h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/d;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g;->j:Z

    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/k;

    .line 62
    iput-object p2, p0, Lcom/nianticproject/ingress/common/g;->b:Lcom/nianticproject/ingress/common/scanner/j;

    .line 63
    iput-object p3, p0, Lcom/nianticproject/ingress/common/g;->c:Lcom/nianticproject/ingress/common/g/e;

    .line 64
    iput-object p4, p0, Lcom/nianticproject/ingress/common/g;->d:Lcom/nianticproject/ingress/common/model/d;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/h;

    const-string/jumbo v2, "EnergyCollectorPlayerListener.periodicMaybeCollectEnergy"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/h;-><init>(Lcom/nianticproject/ingress/common/g;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;JJ)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/g;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g;->b()V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ac;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 109
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/g;->g:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 120
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v4

    .line 121
    iget-object v5, p0, Lcom/nianticproject/ingress/common/g;->f:Lcom/nianticproject/ingress/common/ac;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g;->f:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/g;->h:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ac;

    iput-object v4, p0, Lcom/nianticproject/ingress/common/g;->f:Lcom/nianticproject/ingress/common/ac;

    .line 131
    const-wide/16 v4, 0xbb8

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/nianticproject/ingress/common/g;->g:J

    .line 132
    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/g;->h:J

    .line 133
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ac;

    new-instance v3, Lcom/nianticproject/ingress/common/i;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/nianticproject/ingress/common/i;-><init>(Lcom/nianticproject/ingress/common/g;Lcom/nianticproject/ingress/common/ac;J)V

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/i;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->c:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->b:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/model/d;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->d:Lcom/nianticproject/ingress/common/model/d;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "EnergyCollectorPlayerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    :try_start_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ac;

    .line 88
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/g;->j:Z

    .line 99
    return-void
.end method
