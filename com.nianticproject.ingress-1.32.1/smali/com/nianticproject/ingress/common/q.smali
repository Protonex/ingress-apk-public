.class public Lcom/nianticproject/ingress/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/model/j;

.field private c:Lcom/nianticproject/ingress/common/k;

.field private final d:Lcom/nianticproject/ingress/common/g/c;

.field private final e:Lcom/nianticproject/ingress/common/v;

.field private final f:Lcom/nianticproject/ingress/common/w;

.field private final g:Lcom/nianticproject/ingress/common/w/d;

.field private h:Lcom/nianticproject/ingress/common/g/h;

.field private i:Lcom/nianticproject/ingress/common/ae;

.field private j:Lcom/nianticproject/ingress/common/ae;

.field private k:Lcom/nianticproject/ingress/common/ae;

.field private l:Lcom/nianticproject/ingress/common/ae;

.field private m:J

.field private n:Lcom/nianticproject/ingress/common/t/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/q;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/q;->b:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/k;Lcom/nianticproject/ingress/common/g/c;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/nianticproject/ingress/common/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/w;

    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/w/d;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/d;-><init>(Lcom/nianticproject/ingress/common/w/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->g:Lcom/nianticproject/ingress/common/w/d;

    .line 106
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->a:Lcom/nianticproject/ingress/common/model/j;

    .line 107
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->c:Lcom/nianticproject/ingress/common/k;

    .line 108
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->d:Lcom/nianticproject/ingress/common/g/c;

    .line 111
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->e()Lcom/nianticproject/ingress/knobs/ScannerKnobs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ScannerKnobs;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/q;->a(I)Lcom/nianticproject/ingress/common/v;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->e:Lcom/nianticproject/ingress/common/v;

    .line 113
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r;-><init>(Lcom/nianticproject/ingress/common/q;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;JJ)V

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/ae;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/nianticproject/ingress/common/ae;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->g:Lcom/nianticproject/ingress/common/w/d;

    new-instance v1, Lcom/nianticproject/ingress/common/t;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t;-><init>(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/ae;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/d;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->e:Lcom/nianticproject/ingress/common/v;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/v;->a(Lcom/google/a/d/u;)V

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/w;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w;->a(Lcom/nianticproject/ingress/common/w;)Lcom/nianticproject/ingress/common/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q;->h:Lcom/nianticproject/ingress/common/g/h;

    .line 235
    sget-object v0, Lcom/nianticproject/ingress/common/q;->b:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/w;

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->l:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->l:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

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

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->b()J

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

    .line 245
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->k:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->k:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

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

    .line 242
    :cond_0
    :try_start_3
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->l:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/q;->m:J

    new-instance v0, Lcom/nianticproject/ingress/common/g/v;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->h:Lcom/nianticproject/ingress/common/g/h;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/g/v;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->c:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

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

    .line 247
    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :cond_1
    :try_start_6
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->k:Lcom/nianticproject/ingress/common/ae;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/u;-><init>(Lcom/nianticproject/ingress/common/q;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V
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

.method static synthetic b(Lcom/nianticproject/ingress/common/q;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/q;->c()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/g/h;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->h:Lcom/nianticproject/ingress/common/g/h;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ae;->a(Lcom/nianticproject/ingress/common/ae;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    if-nez v0, :cond_2

    const-wide v0, 0x7fefffffffffffffL

    .line 185
    :goto_1
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->j()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/high16 v2, 0x4059

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/high16 v2, 0x3fe0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/ae;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    goto :goto_1

    .line 196
    :cond_3
    const-wide v2, 0x3fd99999a0000000L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4014

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;D)Lcom/google/a/d/u;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->b()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 202
    new-instance v3, Lcom/nianticproject/ingress/common/ae;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ae;->c()F

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/nianticproject/ingress/common/ae;-><init>(Lcom/google/a/d/u;JF)V

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/ae;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/g/c;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->d:Lcom/nianticproject/ingress/common/g/c;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/w;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/w;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/t/av;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->n:Lcom/nianticproject/ingress/common/t/av;

    return-object v0
.end method

.method public final a(I)Lcom/nianticproject/ingress/common/v;
    .locals 2
    .parameter

    .prologue
    .line 275
    new-instance v0, Lcom/nianticproject/ingress/common/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nianticproject/ingress/common/x;-><init>(Lcom/nianticproject/ingress/common/q;IB)V

    .line 276
    iget-object v1, p0, Lcom/nianticproject/ingress/common/q;->f:Lcom/nianticproject/ingress/common/w;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/w;->a(Lcom/nianticproject/ingress/common/w;Lcom/nianticproject/ingress/common/x;)V

    .line 277
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->i:Lcom/nianticproject/ingress/common/ae;

    .line 155
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/t/av;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q;->n:Lcom/nianticproject/ingress/common/t/av;

    .line 164
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q;->j:Lcom/nianticproject/ingress/common/ae;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/ae;Z)V

    .line 272
    :cond_0
    return-void
.end method
