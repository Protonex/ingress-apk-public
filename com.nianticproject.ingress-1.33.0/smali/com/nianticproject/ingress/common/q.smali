.class public Lcom/nianticproject/ingress/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/model/k;

.field private c:Lcom/nianticproject/ingress/common/k;

.field private final d:Lcom/nianticproject/ingress/common/g/c;

.field private final e:Lcom/nianticproject/ingress/common/t;

.field private final f:Lcom/nianticproject/ingress/common/u;

.field private final g:Lcom/nianticproject/ingress/common/v/d;

.field private h:Lcom/nianticproject/ingress/common/g/h;

.field private i:Lcom/nianticproject/ingress/common/ac;

.field private j:Lcom/nianticproject/ingress/common/ac;

.field private k:Lcom/nianticproject/ingress/common/ac;

.field private l:Lcom/nianticproject/ingress/common/ac;

.field private m:J

.field private n:Lcom/nianticproject/ingress/common/s/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/q;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/q;->b:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/k;Lcom/nianticproject/ingress/common/g/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/nianticproject/ingress/common/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/u;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/common/v/d;

    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/d;-><init>(Lcom/nianticproject/ingress/common/v/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->g:Lcom/nianticproject/ingress/common/v/d;

    .line 90
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->a:Lcom/nianticproject/ingress/common/model/k;

    .line 91
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->c:Lcom/nianticproject/ingress/common/k;

    .line 92
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->d:Lcom/nianticproject/ingress/common/g/c;

    .line 95
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->e()Lcom/nianticproject/ingress/knobs/ScannerKnobs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ScannerKnobs;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/q;->a(I)Lcom/nianticproject/ingress/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->e:Lcom/nianticproject/ingress/common/t;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/g/h;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->h:Lcom/nianticproject/ingress/common/g/h;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/nianticproject/ingress/common/ac;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ac;

    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->g:Lcom/nianticproject/ingress/common/v/d;

    new-instance v1, Lcom/nianticproject/ingress/common/r;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/r;-><init>(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/ac;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/d;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->e:Lcom/nianticproject/ingress/common/t;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t;->a(Lcom/google/a/d/u;)V

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u;->a(Lcom/nianticproject/ingress/common/u;)Lcom/nianticproject/ingress/common/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->h:Lcom/nianticproject/ingress/common/g/h;

    .line 153
    sget-object v0, Lcom/nianticproject/ingress/common/q;->b:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/u;

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->l:Lcom/nianticproject/ingress/common/ac;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->l:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->e()Lcom/nianticproject/ingress/knobs/ScannerKnobs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/knobs/ScannerKnobs;->b()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/q;->m:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->e()Lcom/nianticproject/ingress/knobs/ScannerKnobs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/knobs/ScannerKnobs;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    int-to-double v4, v4

    div-double v0, v4, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 163
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->k:Lcom/nianticproject/ingress/common/ac;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->k:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->e()Lcom/nianticproject/ingress/knobs/ScannerKnobs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/ScannerKnobs;->b()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :goto_1
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_3
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->l:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/q;->m:J

    new-instance v0, Lcom/nianticproject/ingress/common/g/v;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->h:Lcom/nianticproject/ingress/common/g/h;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/g/v;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->c:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nianticproject/ingress/common/k;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/g/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_1
    :try_start_6
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->k:Lcom/nianticproject/ingress/common/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/s;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/s;-><init>(Lcom/nianticproject/ingress/common/q;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/g/c;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->d:Lcom/nianticproject/ingress/common/g/c;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/u;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/s/av;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->n:Lcom/nianticproject/ingress/common/s/av;

    return-object v0
.end method

.method public final a(I)Lcom/nianticproject/ingress/common/t;
    .locals 2
    .parameter

    .prologue
    .line 184
    new-instance v0, Lcom/nianticproject/ingress/common/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nianticproject/ingress/common/v;-><init>(Lcom/nianticproject/ingress/common/q;IB)V

    .line 185
    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/u;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/u;->a(Lcom/nianticproject/ingress/common/u;Lcom/nianticproject/ingress/common/v;)V

    .line 186
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ac;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ac;

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ac;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ac;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/ac;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/s/av;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->n:Lcom/nianticproject/ingress/common/s/av;

    .line 118
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ac;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ac;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/ac;Z)V

    .line 181
    :cond_0
    return-void
.end method
