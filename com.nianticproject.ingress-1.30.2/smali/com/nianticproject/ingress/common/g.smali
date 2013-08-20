.class public final Lcom/nianticproject/ingress/common/g;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/model/i;

.field private final b:Lcom/nianticproject/ingress/common/scanner/j;

.field private final c:Lcom/nianticproject/ingress/common/g/e;

.field private final d:Lcom/nianticproject/ingress/common/model/c;

.field private e:Lcom/nianticproject/ingress/common/ae;

.field private f:Lcom/nianticproject/ingress/common/ae;

.field private g:J

.field private h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/c;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/i;

    .line 58
    iput-object p2, p0, Lcom/nianticproject/ingress/common/g;->b:Lcom/nianticproject/ingress/common/scanner/j;

    .line 59
    iput-object p3, p0, Lcom/nianticproject/ingress/common/g;->c:Lcom/nianticproject/ingress/common/g/e;

    .line 60
    iput-object p4, p0, Lcom/nianticproject/ingress/common/g;->d:Lcom/nianticproject/ingress/common/model/c;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/h;

    const-string/jumbo v2, "EnergyCollectorPlayerListener.periodicMaybeCollectEnergy"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/h;-><init>(Lcom/nianticproject/ingress/common/g;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;JJ)V

    .line 72
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

.method static synthetic b(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ae;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 98
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/g;->g:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 109
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/nianticproject/ingress/common/g;->f:Lcom/nianticproject/ingress/common/ae;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g;->f:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/g;->h:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 118
    :cond_2
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ae;

    iput-object v4, p0, Lcom/nianticproject/ingress/common/g;->f:Lcom/nianticproject/ingress/common/ae;

    .line 120
    const-wide/16 v4, 0xbb8

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/nianticproject/ingress/common/g;->g:J

    .line 121
    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/g;->h:J

    .line 122
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ae;

    new-instance v3, Lcom/nianticproject/ingress/common/i;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/nianticproject/ingress/common/i;-><init>(Lcom/nianticproject/ingress/common/g;Lcom/nianticproject/ingress/common/ae;J)V

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

.method static synthetic e(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/model/c;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g;->d:Lcom/nianticproject/ingress/common/model/c;

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
    .line 76
    const-string/jumbo v0, "EnergyCollectorPlayerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    :try_start_0
    const-string/jumbo v0, "EnergyCollectorPlayerListener.onLocationChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g;->e:Lcom/nianticproject/ingress/common/ae;

    .line 84
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
