.class final Lcom/nianticproject/ingress/common/j/ax;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/common/j/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/j/aw;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/j/aw;)V
    .locals 2
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    .line 401
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ax;->c:Z

    .line 409
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/j/av;)Lcom/nianticproject/ingress/common/x/f;
    .locals 2
    .parameter

    .prologue
    .line 458
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/j/ax;->b(Lcom/nianticproject/ingress/common/j/av;)V

    .line 460
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/j/ay;

    const-string/jumbo v1, "UrlImageCache:LoadImageTask"

    invoke-direct {v0, p0, v1, p1}, Lcom/nianticproject/ingress/common/j/ay;-><init>(Lcom/nianticproject/ingress/common/j/ax;Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ax;Lcom/nianticproject/ingress/common/j/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/j/ax;->b(Lcom/nianticproject/ingress/common/j/av;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/j/ax;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Lcom/nianticproject/ingress/common/j/av;)V
    .locals 2
    .parameter

    .prologue
    .line 515
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/aw;->g(Lcom/nianticproject/ingress/common/j/aw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/aw;->h(Lcom/nianticproject/ingress/common/j/aw;)Lcom/nianticproject/ingress/common/j/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/aw;->i(Lcom/nianticproject/ingress/common/j/aw;)Lcom/nianticproject/ingress/common/j/ax;

    .line 527
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    if-eqz p1, :cond_1

    .line 530
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/av;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 532
    :cond_1
    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j()Lcom/nianticproject/ingress/common/j/av;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/ax;->b(Lcom/nianticproject/ingress/common/j/av;)V

    move-object v0, v1

    .line 450
    :goto_0
    return-object v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/aw;->a:Lcom/nianticproject/ingress/common/j/as;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/j/aw;->a(Lcom/nianticproject/ingress/common/j/aw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/j/aw;->b(Lcom/nianticproject/ingress/common/j/aw;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/nianticproject/ingress/common/j/as;->a(Lcom/nianticproject/ingress/common/j/as;Ljava/lang/String;I)[B

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/as;->a([B)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    .line 427
    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/aw;->a:Lcom/nianticproject/ingress/common/j/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/as;->b(Lcom/nianticproject/ingress/common/j/as;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/as;->a([B)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    .line 430
    if-nez v0, :cond_1

    .line 431
    invoke-static {}, Lcom/nianticproject/ingress/common/j/as;->b()Lcom/nianticproject/ingress/common/w/aa;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to load image for URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/j/aw;->a(Lcom/nianticproject/ingress/common/j/aw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/aw;->c(Lcom/nianticproject/ingress/common/j/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, v1

    .line 433
    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v1

    .line 439
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v2

    .line 440
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v3

    .line 441
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v4

    .line 443
    new-instance v5, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 444
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Filter;->BiLinear:Lcom/badlogic/gdx/graphics/Pixmap$Filter;

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->setFilter(Lcom/badlogic/gdx/graphics/Pixmap$Filter;)V

    .line 445
    invoke-virtual {v5, v0, v7, v7}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;II)V

    .line 448
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 450
    new-instance v0, Lcom/nianticproject/ingress/common/j/av;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/aw;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/aw;->a:Lcom/nianticproject/ingress/common/j/as;

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/nianticproject/ingress/common/j/av;-><init>(Lcom/nianticproject/ingress/common/j/as;Lcom/badlogic/gdx/graphics/Pixmap;II)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/ax;->j()Lcom/nianticproject/ingress/common/j/av;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 400
    check-cast p1, Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/j/ax;->a(Lcom/nianticproject/ingress/common/j/av;)Lcom/nianticproject/ingress/common/x/f;

    move-result-object v0

    return-object v0
.end method
