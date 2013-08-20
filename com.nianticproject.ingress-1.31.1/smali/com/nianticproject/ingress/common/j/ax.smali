.class final Lcom/nianticproject/ingress/common/j/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/a;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/j/a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/nianticproject/ingress/common/j/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/j/at;

.field private final b:Lcom/nianticproject/ingress/common/j/au;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/nianticproject/ingress/common/j/ba;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/badlogic/gdx/graphics/Texture;

.field private h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/nianticproject/ingress/common/j/ay;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/j/at;Lcom/nianticproject/ingress/common/j/au;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/ba;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    .line 279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->m:Ljava/lang/Object;

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ax;->n:Z

    .line 285
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->c:Ljava/lang/String;

    .line 286
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/j/ax;->d:I

    .line 287
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ba;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->e:Lcom/nianticproject/ingress/common/j/ba;

    .line 288
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/au;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->b:Lcom/nianticproject/ingress/common/j/au;

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/j/at;Lcom/nianticproject/ingress/common/j/au;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/ba;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-direct/range {p0 .. p5}, Lcom/nianticproject/ingress/common/j/ax;-><init>(Lcom/nianticproject/ingress/common/j/at;Lcom/nianticproject/ingress/common/j/au;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ax;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 256
    iput p1, p0, Lcom/nianticproject/ingress/common/j/ax;->i:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ax;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/j/ax;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ax;Lcom/badlogic/gdx/graphics/Texture;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/ax;->g:Lcom/badlogic/gdx/graphics/Texture;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ax;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/ax;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/ax;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/j/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 256
    iget v0, p0, Lcom/nianticproject/ingress/common/j/ax;->d:I

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/j/ax;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/j/ax;)Z
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ax;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/j/ax;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->g:Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/j/ax;)Lcom/nianticproject/ingress/common/j/ba;
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->e:Lcom/nianticproject/ingress/common/j/ba;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/j/ax;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/j/ax;)Lcom/nianticproject/ingress/common/j/ay;
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/j/ax;)Lcom/nianticproject/ingress/common/j/ay;
    .locals 1
    .parameter

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 327
    iget v0, p0, Lcom/nianticproject/ingress/common/j/ax;->j:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 328
    iget v0, p0, Lcom/nianticproject/ingress/common/j/ax;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/ax;->j:I

    if-nez v0, :cond_1

    .line 329
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ax;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/ay;->a(Lcom/nianticproject/ingress/common/j/ay;)V

    .line 345
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->e:Lcom/nianticproject/ingress/common/j/ba;

    iget-object v1, v0, Lcom/nianticproject/ingress/common/j/ba;->a:Lcom/nianticproject/ingress/common/j/at;

    invoke-static {v1, p0}, Lcom/nianticproject/ingress/common/j/at;->a(Lcom/nianticproject/ingress/common/j/at;Lcom/nianticproject/ingress/common/j/ax;)V

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ba;->a:Lcom/nianticproject/ingress/common/j/at;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/at;->a()V

    .line 351
    :cond_1
    return-void

    .line 327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    .line 256
    check-cast p1, Lcom/nianticproject/ingress/common/j/ax;

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/j/ax;->k:J

    iget-wide v2, p1, Lcom/nianticproject/ingress/common/j/ax;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/j/au;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->b:Lcom/nianticproject/ingress/common/j/au;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/nianticproject/ingress/common/j/ax;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 373
    iget v0, p0, Lcom/nianticproject/ingress/common/j/ax;->j:I

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->a:Lcom/nianticproject/ingress/common/j/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/at;->a(Lcom/nianticproject/ingress/common/j/at;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ax;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lcom/nianticproject/ingress/common/j/ay;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/j/ay;-><init>(Lcom/nianticproject/ingress/common/j/ax;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->l:Lcom/nianticproject/ingress/common/j/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ay;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 383
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/j/ax;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/ax;->j:I

    .line 390
    return-void

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/nianticproject/ingress/common/j/ax;->i:I

    add-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ax;->n:Z

    .line 542
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->e:Lcom/nianticproject/ingress/common/j/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ba;->a:Lcom/nianticproject/ingress/common/j/at;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/j/ax;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/at;->b(Lcom/nianticproject/ingress/common/j/at;I)I

    .line 552
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->g:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 553
    iput-object v3, p0, Lcom/nianticproject/ingress/common/j/ax;->g:Lcom/badlogic/gdx/graphics/Texture;

    .line 554
    iput-object v3, p0, Lcom/nianticproject/ingress/common/j/ax;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 555
    iput v2, p0, Lcom/nianticproject/ingress/common/j/ax;->i:I

    .line 556
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ax;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 564
    :cond_0
    return-void
.end method
