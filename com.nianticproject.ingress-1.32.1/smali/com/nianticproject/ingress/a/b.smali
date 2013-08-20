.class Lcom/nianticproject/ingress/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/bm;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Z

.field private static d:Z

.field private static final v:Ljava/util/concurrent/Executor;


# instance fields
.field private final e:Landroid/media/MediaPlayer;

.field private final f:I

.field private final g:Landroid/content/res/AssetManager;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/nianticproject/ingress/common/c/ah;

.field private j:Lcom/nianticproject/ingress/common/c/bl;

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:Lcom/nianticproject/ingress/common/c/bn;

.field private final p:Ljava/lang/Object;

.field private q:Lcom/nianticproject/ingress/a/i;

.field private r:Lcom/nianticproject/ingress/a/h;

.field private s:Ljava/util/concurrent/CountDownLatch;

.field private final t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final u:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/a/b;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nianticproject/ingress/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    sput-boolean v2, Lcom/nianticproject/ingress/a/b;->c:Z

    .line 49
    sput-boolean v2, Lcom/nianticproject/ingress/a/b;->d:Z

    .line 691
    new-instance v0, Lcom/nianticproject/ingress/a/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/a/f;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/a/b;->v:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/ah;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    .line 69
    sget-object v0, Lcom/nianticproject/ingress/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/a/b;->f:I

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/nianticproject/ingress/a/i;->a:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    .line 423
    new-instance v0, Lcom/nianticproject/ingress/a/c;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/c;-><init>(Lcom/nianticproject/ingress/a/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 440
    new-instance v0, Lcom/nianticproject/ingress/a/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/d;-><init>(Lcom/nianticproject/ingress/a/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 120
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->g:Landroid/content/res/AssetManager;

    .line 121
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, p0, Lcom/nianticproject/ingress/a/b;->h:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/nianticproject/ingress/a/b;->i:Lcom/nianticproject/ingress/common/c/ah;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/b;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->f:I

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/b;Lcom/nianticproject/ingress/a/i;)Lcom/nianticproject/ingress/a/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/b;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/a/b;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 388
    sget-object v0, Lcom/nianticproject/ingress/a/g;->a:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/a/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v1, "%s failed: player is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :pswitch_1
    return-void

    .line 388
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
    .line 416
    sget-object v0, Lcom/nianticproject/ingress/a/i;->e:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    .line 417
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

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/a/b;->m:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 502
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->u:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 503
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->k:F

    iget v1, p0, Lcom/nianticproject/ingress/a/b;->l:F

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/a/b;->b(FF)V

    .line 506
    if-eqz p1, :cond_0

    .line 507
    sget-object v0, Lcom/nianticproject/ingress/a/i;->d:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    .line 508
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->h()V

    .line 515
    :goto_0
    return-void

    .line 510
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/a/i;->c:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string/jumbo v1, "configurePlayerAfterLoad"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    return-object v0
.end method

.method private b(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/high16 v1, 0x3f80

    .line 182
    add-float v0, p2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v0

    mul-float/2addr v0, p1

    .line 183
    sub-float/2addr v1, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v1

    mul-float/2addr v1, p1

    .line 184
    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/a/b;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/a/b;->a(Z)V

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
    .line 305
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v2, v0, v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/a/b;->n:I

    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->i()V

    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lcom/nianticproject/ingress/a/i;->a:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :try_start_3
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    :try_start_4
    sget-object v0, Lcom/nianticproject/ingress/a/g;->a:[I

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/a/i;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 322
    :pswitch_0
    iput-object p1, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    .line 323
    iput p2, p0, Lcom/nianticproject/ingress/a/b;->k:F

    .line 324
    iput p3, p0, Lcom/nianticproject/ingress/a/b;->l:F

    .line 325
    iput-boolean p4, p0, Lcom/nianticproject/ingress/a/b;->m:Z

    .line 326
    iput-object p5, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/common/c/bn;

    .line 329
    sget-object v0, Lcom/nianticproject/ingress/a/i;->b:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    .line 330
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 336
    sget-boolean v0, Lcom/nianticproject/ingress/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Lcom/nianticproject/ingress/a/h;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/h;-><init>(Lcom/nianticproject/ingress/a/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->r:Lcom/nianticproject/ingress/a/h;

    .line 343
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    :try_start_5
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->r:Lcom/nianticproject/ingress/a/h;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->r:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/h;->e()Lcom/nianticproject/ingress/common/f/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    :cond_0
    monitor-exit p0

    return-void

    .line 305
    :catch_0
    move-exception v0

    :try_start_6
    sget-object v2, Lcom/nianticproject/ingress/a/i;->e:Lcom/nianticproject/ingress/a/i;

    iput-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

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

    .line 316
    :pswitch_1
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "state=LOADING after reset"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    :pswitch_2
    :try_start_a
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v2, "can\'t load a broken player"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    sget-boolean v0, Lcom/nianticproject/ingress/a/b;->d:Z

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->i:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v2, Lcom/nianticproject/ingress/a/e;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/a/e;-><init>(Lcom/nianticproject/ingress/a/b;)V

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    goto :goto_0

    .line 341
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/a/b;->b(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :try_start_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->j()V

    .line 527
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 529
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/a/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 542
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    :try_start_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/a/b;->d()V

    .line 532
    const-string/jumbo v1, "#%d loadClip failed clip=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 533
    sget-object v2, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 534
    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v2, :cond_0

    .line 537
    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/common/c/bn;

    new-instance v3, Lcom/nianticproject/ingress/common/c/bo;

    invoke-direct {v3, v1, v0}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/c/bn;->a(Lcom/nianticproject/ingress/common/c/bo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 542
    throw v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/a/b;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->o:Lcom/nianticproject/ingress/common/c/bn;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/a/i;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    return-object v0
.end method

.method static synthetic f()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->j()V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/a/b;->v:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/a/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->s:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 269
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->n:I

    if-eq v0, v2, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/nianticproject/ingress/a/b;->n:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    iput v2, p0, Lcom/nianticproject/ingress/a/b;->n:I

    .line 278
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :goto_1
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "seekAndStart: seekTo failed"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    const-string/jumbo v1, "seekAndStart: start failed"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 355
    sget-boolean v0, Lcom/nianticproject/ingress/a/b;->c:Z

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->b:Lcom/nianticproject/ingress/a/i;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 362
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    .line 365
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 366
    new-instance v0, Lcom/nianticproject/ingress/common/v/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/am;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->a()Lcom/nianticproject/ingress/common/v/am;

    move-result-object v1

    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->r:Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/a/h;->b(Z)Z

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :goto_1
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    sget-object v2, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v3, "interrupted awaiting doneSignal"

    invoke-virtual {v2, v0, v3}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method private j()V
    .locals 7

    .prologue
    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    .line 480
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->g:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 483
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 490
    :goto_0
    return-void

    .line 485
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 489
    :catch_0
    move-exception v0

    .line 488
    const-string/jumbo v1, "loadSoundData"

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    sget-boolean v0, Lcom/nianticproject/ingress/a/b;->c:Z

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v2, v0, v1

    .line 143
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->b:Lcom/nianticproject/ingress/a/i;

    if-ne v0, v2, :cond_1

    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->r:Lcom/nianticproject/ingress/a/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/h;->a(Lcom/nianticproject/ingress/a/h;)V

    .line 156
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 148
    :cond_1
    :try_start_1
    const-string/jumbo v0, "playLoaded"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/nianticproject/ingress/a/b;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/a/b;->n:I

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->h()V

    .line 154
    sget-object v0, Lcom/nianticproject/ingress/a/i;->d:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 161
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 163
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->b:Lcom/nianticproject/ingress/a/i;

    if-ne v0, v2, :cond_0

    .line 169
    iput p1, p0, Lcom/nianticproject/ingress/a/b;->k:F

    .line 170
    iput p2, p0, Lcom/nianticproject/ingress/a/b;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 172
    :cond_0
    :try_start_2
    const-string/jumbo v0, "setVolumeAndPan"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/a/b;->b(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    const-string/jumbo v2, "setVolumeAndPan failed"

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 700
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 701
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 702
    :try_start_0
    iput p1, p0, Lcom/nianticproject/ingress/a/b;->n:I

    .line 703
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->d:Lcom/nianticproject/ingress/a/i;

    if-ne v0, v2, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->h()V

    .line 706
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
    .line 132
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v2, v0, v1

    .line 133
    invoke-direct/range {p0 .. p5}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/common/c/bl;FFZLcom/nianticproject/ingress/common/c/bn;)V

    .line 134
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 189
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->c:Lcom/nianticproject/ingress/a/i;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->d:Lcom/nianticproject/ingress/a/i;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/a/i;->equals(Ljava/lang/Object;)Z

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

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v2, v0, v1

    .line 204
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    monitor-exit v1

    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v2, Lcom/nianticproject/ingress/a/i;->e:Lcom/nianticproject/ingress/a/i;

    iput-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    .line 209
    new-instance v2, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v3, "failed to stop"

    invoke-direct {v2, v3, v0}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 235
    sget-object v0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v2, v0, v1

    .line 237
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/b;->i()V

    .line 239
    iget-object v1, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :goto_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/a/i;->e:Lcom/nianticproject/ingress/a/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    .line 249
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

    .line 711
    .line 720
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->d:Lcom/nianticproject/ingress/a/i;

    if-ne v0, v2, :cond_0

    .line 722
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/a/b;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 724
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    :goto_0
    sget-object v2, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 732
    return v0

    .line 724
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 728
    :catch_0
    move-exception v0

    .line 726
    sget-object v1, Lcom/nianticproject/ingress/a/i;->e:Lcom/nianticproject/ingress/a/i;

    iput-object v1, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    .line 727
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
    .line 256
    const-string/jumbo v0, "{#=%d state=%s clip=%s isLooping=%s V=%f Pan=%f}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->q:Lcom/nianticproject/ingress/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/a/b;->j:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/nianticproject/ingress/a/b;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/nianticproject/ingress/a/b;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
