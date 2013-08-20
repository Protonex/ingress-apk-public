.class Lcom/nianticproject/ingress/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/bm;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final s:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Landroid/media/MediaPlayer;

.field private final d:I

.field private final e:Landroid/content/res/AssetManager;

.field private final f:Ljava/lang/String;

.field private g:Lcom/nianticproject/ingress/common/c/bl;

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Lcom/nianticproject/ingress/common/c/bn;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/nianticproject/ingress/a/h;

.field private o:Lcom/nianticproject/ingress/a/g;

.field private p:Ljava/util/concurrent/CountDownLatch;

.field private final q:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final r:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/a/b;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nianticproject/ingress/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 571
    new-instance v0, Lcom/nianticproject/ingress/a/e;

    invoke-direct {v0}, Lcom/nianticproject/ingress/a/e;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/a/b;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    .line 55
    sget-object v0, Lcom/nianticproject/ingress/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/a/b;->d:I

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/nianticproject/ingress/a/h;->a:Lcom/nianticproject/ingress/a/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    .line 385
    new-instance v0, Lcom/nianticproject/ingress/a/c;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/c;-><init>(Lcom/nianticproject/ingress/a/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 402
    new-instance v0, Lcom/nianticproject/ingress/a/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/d;-><init>(Lcom/nianticproject/ingress/a/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->r:Landroid/media/MediaPlayer$OnErrorListener;

    .line 103
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/content/res/AssetManager;

    .line 104
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, p0, Lcom/nianticproject/ingress/a/b;->f:Ljava/lang/String;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/b;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->d:I

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/b;Lcom/nianticproject/ingress/a/h;)Lcom/nianticproject/ingress/a/h;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/b;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/a/b;->b(FF)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 350
    sget-object v0, Lcom/nianticproject/ingress/a/f;->a:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v1, "%s failed: player is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :pswitch_1
    return-void

    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 378
    sget-object v0, Lcom/nianticproject/ingress/a/h;->e:Lcom/nianticproject/ingress/a/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    .line 379
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    return-object v0
.end method

.method private b(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/high16 v1, 0x3f80

    .line 160
    add-float v0, p2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v0

    mul-float/2addr v0, p1

    .line 161
    sub-float/2addr v1, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v1

    mul-float/2addr v1, p1

    .line 162
    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 163
    return-void
.end method

.method private declared-synchronized b(Lcom/nianticproject/ingress/common/c/bl;FFZLcom/nianticproject/ingress/common/c/bn;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v2, v0, v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/a/b;->k:I

    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->i()V

    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lcom/nianticproject/ingress/a/h;->a:Lcom/nianticproject/ingress/a/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :try_start_3
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    sget-object v0, Lcom/nianticproject/ingress/a/f;->a:[I

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/a/h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 300
    :pswitch_0
    iput-object p1, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    .line 301
    iput p2, p0, Lcom/nianticproject/ingress/a/b;->h:F

    .line 302
    iput p3, p0, Lcom/nianticproject/ingress/a/b;->i:F

    .line 303
    iput-boolean p4, p0, Lcom/nianticproject/ingress/a/b;->j:Z

    .line 304
    iput-object p5, p0, Lcom/nianticproject/ingress/a/b;->l:Lcom/nianticproject/ingress/common/c/bn;

    .line 307
    sget-object v0, Lcom/nianticproject/ingress/a/h;->b:Lcom/nianticproject/ingress/a/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    .line 308
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/util/concurrent/CountDownLatch;

    .line 309
    new-instance v0, Lcom/nianticproject/ingress/a/g;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/g;-><init>(Lcom/nianticproject/ingress/a/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/a/g;

    .line 310
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 311
    :try_start_5
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/a/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/g;->e()Lcom/nianticproject/ingress/common/f/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    monitor-exit p0

    return-void

    .line 283
    :catch_0
    move-exception v0

    :try_start_6
    sget-object v2, Lcom/nianticproject/ingress/a/h;->e:Lcom/nianticproject/ingress/a/h;

    iput-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    new-instance v2, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v3, "failed to reset"

    invoke-direct {v2, v3, v0}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 294
    :pswitch_1
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "state=LOADING after reset"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 310
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    :pswitch_2
    :try_start_a
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v2, "can\'t load a broken player"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/nianticproject/ingress/a/b;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->l:Lcom/nianticproject/ingress/common/c/bn;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/a/h;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    return-object v0
.end method

.method static synthetic f()Lcom/nianticproject/ingress/common/w/aa;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/a/b;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/a/b;)Landroid/content/res/AssetManager;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nianticproject/ingress/a/b;->s:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 247
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->k:I

    if-eq v0, v2, :cond_0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/nianticproject/ingress/a/b;->k:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    iput v2, p0, Lcom/nianticproject/ingress/a/b;->k:I

    .line 256
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :goto_1
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "seekAndStart: seekTo failed"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    const-string/jumbo v1, "seekAndStart: start failed"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 321
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->b:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :goto_0
    return-void

    .line 326
    :cond_0
    monitor-exit v1

    .line 327
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 328
    new-instance v0, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/a/g;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/a/g;->b(Z)Z

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    :goto_1
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    sget-object v2, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v3, "interrupted awaiting doneSignal"

    invoke-virtual {v2, v0, v3}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method static synthetic i(Lcom/nianticproject/ingress/a/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/nianticproject/ingress/a/b;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/a/b;)F
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->h:F

    return v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/a/b;)F
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->i:F

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->h()V

    return-void
.end method

.method static synthetic o(Lcom/nianticproject/ingress/a/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v2, v0, v1

    .line 121
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->b:Lcom/nianticproject/ingress/a/h;

    if-ne v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/a/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/g;->a(Lcom/nianticproject/ingress/a/g;)V

    .line 134
    :goto_0
    monitor-exit v1

    return-void

    .line 126
    :cond_0
    const-string/jumbo v0, "playLoaded"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/a/b;->k:I

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->h()V

    .line 132
    sget-object v0, Lcom/nianticproject/ingress/a/h;->d:Lcom/nianticproject/ingress/a/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 139
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 141
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->b:Lcom/nianticproject/ingress/a/h;

    if-ne v0, v2, :cond_0

    .line 147
    iput p1, p0, Lcom/nianticproject/ingress/a/b;->h:F

    .line 148
    iput p2, p0, Lcom/nianticproject/ingress/a/b;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 150
    :cond_0
    :try_start_2
    const-string/jumbo v0, "setVolumeAndPan"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/a/b;->b(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_3
    const-string/jumbo v2, "setVolumeAndPan failed"

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 580
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 581
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 582
    :try_start_0
    iput p1, p0, Lcom/nianticproject/ingress/a/b;->k:I

    .line 583
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->d:Lcom/nianticproject/ingress/a/h;

    if-ne v0, v2, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->h()V

    .line 586
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bl;FFZLcom/nianticproject/ingress/common/c/bn;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v2, v0, v1

    .line 115
    invoke-direct/range {p0 .. p5}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/common/c/bl;FFZLcom/nianticproject/ingress/common/c/bn;)V

    .line 116
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->c:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->d:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 181
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v2, v0, v1

    .line 182
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    monitor-exit v1

    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v2, Lcom/nianticproject/ingress/a/h;->e:Lcom/nianticproject/ingress/a/h;

    iput-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    .line 187
    new-instance v2, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v3, "failed to stop"

    invoke-direct {v2, v3, v0}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v2, v0, v1

    .line 215
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->i()V

    .line 217
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :goto_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/a/h;->e:Lcom/nianticproject/ingress/a/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    .line 227
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 591
    .line 600
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->d:Lcom/nianticproject/ingress/a/h;

    if-ne v0, v2, :cond_0

    .line 602
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 604
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :goto_0
    sget-object v2, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 612
    return v0

    .line 604
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 608
    :catch_0
    move-exception v0

    .line 606
    sget-object v1, Lcom/nianticproject/ingress/a/h;->e:Lcom/nianticproject/ingress/a/h;

    iput-object v1, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    .line 607
    new-instance v1, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v2, "getCurrentPosition failed"

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    const-string/jumbo v0, "{#=%d state=%s clip=%s isLooping=%s V=%f Pan=%f}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->n:Lcom/nianticproject/ingress/a/h;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->g:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/nianticproject/ingress/a/b;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
