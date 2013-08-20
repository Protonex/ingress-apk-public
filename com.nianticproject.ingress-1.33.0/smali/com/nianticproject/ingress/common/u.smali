.class final Lcom/nianticproject/ingress/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u;-><init>()V

    return-void
.end method

.method private a()Lcom/nianticproject/ingress/common/g/h;
    .locals 3

    .prologue
    .line 347
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/util/Collection;)Lcom/google/a/c/dc;

    move-result-object v0

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v0}, Lcom/google/a/c/dc;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/c/dc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v;->a(Lcom/nianticproject/ingress/common/v;)Lcom/nianticproject/ingress/common/g/h;

    move-result-object v0

    :goto_0
    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/a/c/dc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v;->a(Lcom/nianticproject/ingress/common/v;)Lcom/nianticproject/ingress/common/g/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/a/d/k;

    invoke-direct {v2}, Lcom/google/a/d/k;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/a/d/k;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/nianticproject/ingress/common/g/v;

    invoke-virtual {v2}, Lcom/google/a/d/k;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/g/v;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u;)Lcom/nianticproject/ingress/common/g/h;
    .locals 1
    .parameter

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u;->a()Lcom/nianticproject/ingress/common/g/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u;Lcom/nianticproject/ingress/common/v;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 322
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u;Lcom/nianticproject/ingress/common/v;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 322
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string/jumbo v0, "EyeSet regions: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v;

    .line 376
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {v0}, Lcom/nianticproject/ingress/common/v;->a(Lcom/nianticproject/ingress/common/v;)Lcom/nianticproject/ingress/common/g/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
