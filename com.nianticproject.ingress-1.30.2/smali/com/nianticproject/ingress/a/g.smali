.class final Lcom/nianticproject/ingress/a/g;
.super Lcom/nianticproject/ingress/common/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/common/c/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/a/b;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/a/b;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 454
    iput-object p1, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    .line 455
    invoke-static {}, Lcom/nianticproject/ingress/a/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/f/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 446
    iput-wide v1, p0, Lcom/nianticproject/ingress/a/g;->c:J

    .line 447
    iput-wide v1, p0, Lcom/nianticproject/ingress/a/g;->d:J

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/a/g;->b:Z

    .line 457
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/g;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 444
    invoke-static {}, Lcom/nianticproject/ingress/a/b;->f()Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->e(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    iput-boolean v3, p0, Lcom/nianticproject/ingress/a/g;->b:Z

    return-void
.end method

.method private j()Lcom/nianticproject/ingress/common/c/bo;
    .locals 9

    .prologue
    .line 476
    :try_start_0
    const-string/jumbo v0, "LoadClipTask("

    iget-object v1, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/nianticproject/ingress/a/b;->f()Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->e(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    .line 478
    new-instance v0, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v6

    .line 481
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->c(Lcom/nianticproject/ingress/a/b;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    :try_start_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v1, "loading1 cancelled"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 537
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    :goto_0
    return-object v0

    .line 486
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    .line 487
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->f(Lcom/nianticproject/ingress/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/b;->g(Lcom/nianticproject/ingress/a/b;)Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v8

    .line 490
    :try_start_4
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->h(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 494
    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/a/g;->c:J

    .line 495
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 499
    :try_start_6
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->c(Lcom/nianticproject/ingress/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 500
    :try_start_7
    invoke-virtual {p0}, Lcom/nianticproject/ingress/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v2, "loading2 cancelled"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 537
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v7

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 530
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 531
    :try_start_a
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/b;->d()V

    .line 532
    const-string/jumbo v0, "#%d doInBackground failed clip=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v4}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v4}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {}, Lcom/nianticproject/ingress/a/b;->f()Lcom/nianticproject/ingress/common/w/aa;

    .line 534
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 537
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto/16 :goto_0

    .line 504
    :cond_1
    :try_start_b
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->h(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 505
    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/a/g;->d:J

    .line 506
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 510
    :try_start_c
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->c(Lcom/nianticproject/ingress/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 511
    :try_start_d
    invoke-virtual {p0}, Lcom/nianticproject/ingress/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v2, "loading3 cancelled"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 537
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto/16 :goto_0

    .line 506
    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v1

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 537
    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 515
    :cond_2
    :try_start_f
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->h(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->i(Lcom/nianticproject/ingress/a/b;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->h(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->j(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->h(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->k(Lcom/nianticproject/ingress/a/b;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 518
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->l(Lcom/nianticproject/ingress/a/b;)F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v3}, Lcom/nianticproject/ingress/a/b;->m(Lcom/nianticproject/ingress/a/b;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;FF)V

    .line 521
    iget-boolean v0, p0, Lcom/nianticproject/ingress/a/g;->b:Z

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->d:Lcom/nianticproject/ingress/a/h;

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;Lcom/nianticproject/ingress/a/h;)Lcom/nianticproject/ingress/a/h;

    .line 523
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->n(Lcom/nianticproject/ingress/a/b;)V

    .line 527
    :goto_1
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 528
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 525
    :cond_3
    :try_start_10
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    sget-object v2, Lcom/nianticproject/ingress/a/h;->c:Lcom/nianticproject/ingress/a/h;

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;Lcom/nianticproject/ingress/a/h;)Lcom/nianticproject/ingress/a/h;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_1

    .line 527
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v1

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/g;->j()Lcom/nianticproject/ingress/common/c/bo;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 444
    check-cast p1, Lcom/nianticproject/ingress/common/c/bo;

    :try_start_0
    const-string/jumbo v0, "LoadClipTask.onPostExecute("

    iget-object v1, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/a/b;->f()Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->e(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/nianticproject/ingress/a/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/nianticproject/ingress/a/g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/c/bn;->a(Lcom/nianticproject/ingress/common/c/bo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->o(Lcom/nianticproject/ingress/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/b;->o(Lcom/nianticproject/ingress/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 444
    invoke-static {}, Lcom/nianticproject/ingress/a/b;->f()Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->e(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/a/g;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->o(Lcom/nianticproject/ingress/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
