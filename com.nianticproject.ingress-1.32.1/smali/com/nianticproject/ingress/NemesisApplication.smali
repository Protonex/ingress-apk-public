.class public Lcom/nianticproject/ingress/NemesisApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/a/d;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static b:Lcom/nianticproject/ingress/NemesisApplication;


# instance fields
.field private c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/nianticproject/ingress/common/j/av;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/analytics/tracking/android/aj;

.field private e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/nianticproject/ingress/common/p/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nianticproject/ingress/common/g/m;

.field private g:Lcom/nianticproject/ingress/common/c/e;

.field private h:Lcom/nianticproject/ingress/common/c/al;

.field private i:Lcom/nianticproject/ingress/connectivity/a;

.field private j:D

.field private k:J

.field private final l:J

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/NemesisApplication;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 124
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->g:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/f;->a(I)V

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 110
    const-wide/high16 v0, 0x404e

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->k:J

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->l:J

    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/NemesisApplication;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/nianticproject/ingress/NemesisApplication;->b:Lcom/nianticproject/ingress/NemesisApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->n()V

    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/common/c/e;)V
    .locals 5
    .parameter

    .prologue
    .line 480
    invoke-static {}, Lcom/nianticproject/ingress/common/c/g;->values()[Lcom/nianticproject/ingress/common/c/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 481
    invoke-static {v3}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/nianticproject/ingress/common/n/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lcom/nianticproject/ingress/ch;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/ch;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;)V

    .line 425
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/NemesisApplication;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/NemesisApplication;)[B
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/nianticproject/ingress/common/t/b;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/nianticproject/ingress/c;->a()Lcom/nianticproject/ingress/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 486
    const-wide v0, 0x3f50624dd2f1a9fcL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/NemesisApplication;->k:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->k:J

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    const-wide/high16 v4, 0x3fe0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 491
    const-wide/high16 v0, 0x404e

    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Z
    .locals 10

    .prologue
    const-wide/high16 v5, 0x3ff0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 496
    .line 500
    monitor-enter p0

    .line 502
    :try_start_0
    iget-wide v3, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    .line 503
    iget-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->n:Z

    if-nez v0, :cond_4

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->n:Z

    move v0, v1

    move v3, v1

    move v4, v2

    .line 520
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/nianticproject/ingress/NemesisApplication;->l:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 524
    if-ne v4, v2, :cond_0

    .line 525
    sget-object v4, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v7, "Analytics event rate limit reached after %d seconds"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 530
    :cond_0
    if-ne v3, v2, :cond_1

    .line 531
    sget-object v3, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "Analytics event quota per session reached after %d seconds"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 537
    :cond_1
    return v0

    .line 509
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_3

    .line 510
    iget-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->o:Z

    if-nez v0, :cond_4

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->o:Z

    move v0, v1

    move v3, v2

    move v4, v1

    .line 512
    goto :goto_0

    .line 515
    :cond_3
    iget-wide v3, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 517
    iget v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    move v3, v1

    move v4, v1

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    move v3, v1

    move v4, v1

    goto :goto_0
.end method

.method private p()[B
    .locals 3

    .prologue
    .line 551
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "common/missing_image.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 553
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    .line 554
    new-array v1, v1, [B

    .line 555
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 556
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    return-object v1

    .line 557
    :catch_0
    move-exception v0

    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "failed to load COMMON_MISSING_IMAGE_PNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/aj;->a()Lcom/google/analytics/tracking/android/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/analytics/tracking/android/bf;->a(ILjava/lang/String;)V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 255
    new-instance v0, Lcom/nianticproject/ingress/ce;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/ce;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ce;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 265
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    new-instance v0, Lcom/nianticproject/ingress/cf;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/cf;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/cf;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 280
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 285
    new-instance v0, Lcom/nianticproject/ingress/cg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nianticproject/ingress/cg;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/cg;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 295
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 300
    :try_start_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->n()V

    .line 301
    invoke-static {}, Lcom/google/analytics/tracking/android/q;->a()Lcom/google/analytics/tracking/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/q;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Failed to dispatch stats: "

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 314
    iget-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    return-wide v0
.end method

.method public final e()Lcom/nianticproject/ingress/common/g/m;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->f:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method public final g()Lcom/nianticproject/ingress/common/c/e;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    return-object v0
.end method

.method public final h()Lcom/google/analytics/tracking/android/bf;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/aj;->a()Lcom/google/analytics/tracking/android/bf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/nianticproject/ingress/common/j/av;
    .locals 3

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    :goto_0
    return-object v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Interrupted while attempting to get the image cache"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 342
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "ExecutionException while attempting to get the image cache"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final j()Lcom/nianticproject/ingress/common/c/al;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->h:Lcom/nianticproject/ingress/common/c/al;

    return-object v0
.end method

.method public final k()Lcom/nianticproject/ingress/common/p/b/r;
    .locals 3

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/r;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 364
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Interrupted while attempting to get the tile store"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 364
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "ExecutionException while attempting to get the tile store"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final l()Lcom/nianticproject/ingress/connectivity/a;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->i:Lcom/nianticproject/ingress/connectivity/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 139
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 142
    sput-object p0, Lcom/nianticproject/ingress/NemesisApplication;->b:Lcom/nianticproject/ingress/NemesisApplication;

    .line 144
    new-instance v0, Lcom/nianticproject/ingress/cc;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cc;-><init>(Lcom/nianticproject/ingress/NemesisApplication;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(Lcom/nianticproject/ingress/common/v/n;)V

    .line 159
    const-string/jumbo v0, "NEMESIS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 162
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/g/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/g/a;-><init>()V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ab;->a(Lcom/nianticproject/ingress/g/d;)Lcom/nianticproject/ingress/g/d;

    .line 165
    invoke-static {}, Landroid/support/v4/app/w;->a()V

    .line 168
    invoke-static {p0}, Lcom/nianticproject/ingress/u;->a(Landroid/content/Context;)V

    .line 170
    new-instance v0, Lcom/nianticproject/ingress/j/a;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/j/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/r/e;)V

    .line 173
    invoke-static {p0}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aj;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/aj;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-static {}, Lcom/nianticproject/ingress/common/v/k;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/aj;->a(Z)V

    invoke-static {}, Lcom/google/analytics/tracking/android/q;->a()Lcom/google/analytics/tracking/android/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/q;->d()V

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    const-string/jumbo v2, "UA-30116200-2"

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/aj;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-virtual {v2, v1}, Lcom/google/analytics/tracking/android/aj;->a(Lcom/google/analytics/tracking/android/bf;)V

    invoke-static {p0}, Lcom/nianticproject/ingress/common/a/c;->a(Lcom/nianticproject/ingress/common/a/d;)V

    const-string/jumbo v2, "niantic-ingress"

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/bf;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/bf;->b()V

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/bf;->c()V

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/bf;->a()V

    .line 176
    new-instance v0, Lcom/google/android/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a/b;-><init>()V

    const-string/jumbo v1, "geo_mobile_games"

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a/b;->a(Ljava/lang/String;)Lcom/google/android/a/a/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/a/a/a/a/e;->a(Lcom/google/android/a/a/a/a/b;)V

    .line 178
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/b/p;->e:Lcom/nianticproject/ingress/common/b/p;

    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/b/o;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/b/o;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/b/p;)V

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/nianticproject/ingress/common/b/a;)V

    .line 181
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->f:Lcom/nianticproject/ingress/common/g/m;

    .line 184
    invoke-static {}, Lcom/nianticproject/ingress/c;->a()Lcom/nianticproject/ingress/c;

    .line 187
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "mtCache"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->b(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v2, Lcom/nianticproject/ingress/ci;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/ci;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/concurrent/FutureTask;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->e:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string/jumbo v1, "imCache"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->b(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v2, Lcom/nianticproject/ingress/cj;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/cj;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/concurrent/FutureTask;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->c:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/nianticproject/ingress/cd;

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/cd;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cd;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "miscCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/c;->a(Ljava/io/File;)V

    .line 213
    new-instance v0, Lcom/nianticproject/ingress/common/c/ac;

    new-instance v1, Lcom/nianticproject/ingress/a/a;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/a/a;-><init>(Landroid/content/res/AssetManager;)V

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/c/ac;-><init>(Lcom/nianticproject/ingress/common/c/n;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/o;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 215
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisApplication;->a(Lcom/nianticproject/ingress/common/c/e;)V

    .line 220
    new-instance v0, Lcom/nianticproject/ingress/common/c/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->f:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/al;-><init>(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/model/j;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->h:Lcom/nianticproject/ingress/common/c/al;

    .line 224
    new-instance v0, Lcom/nianticproject/ingress/connectivity/a;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/connectivity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->i:Lcom/nianticproject/ingress/connectivity/a;

    .line 227
    return-void

    .line 178
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/common/b/p;->d:Lcom/nianticproject/ingress/common/b/p;

    goto/16 :goto_0

    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/common/b/p;->c:Lcom/nianticproject/ingress/common/b/p;

    goto/16 :goto_0

    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/nianticproject/ingress/common/b/p;->b:Lcom/nianticproject/ingress/common/b/p;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/common/b/p;->a:Lcom/nianticproject/ingress/common/b/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 227
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 234
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 236
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
