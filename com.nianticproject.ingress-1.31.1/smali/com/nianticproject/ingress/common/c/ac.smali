.class public Lcom/nianticproject/ingress/common/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/ah;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static final b:Lcom/nianticproject/ingress/common/c/h;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/c/be;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/c/be;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/c/bq;",
            "Lcom/nianticproject/ingress/common/c/be;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/nianticproject/ingress/common/c/n;

.field private final h:Lcom/nianticproject/ingress/common/c/j;

.field private final i:[Lcom/nianticproject/ingress/common/c/h;

.field private final j:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/nianticproject/ingress/common/c/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:I

.field private final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nianticproject/ingress/common/c/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/c/ac;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/ac;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 59
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->d:Lcom/nianticproject/ingress/common/c/h;

    sput-object v0, Lcom/nianticproject/ingress/common/c/ac;->b:Lcom/nianticproject/ingress/common/c/h;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/n;)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/a/c/hi;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    .line 74
    invoke-static {}, Lcom/google/a/c/hi;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->d:Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/google/a/c/hi;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->e:Ljava/util/Map;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ac;->l:Z

    .line 106
    iput v0, p0, Lcom/nianticproject/ingress/common/c/ac;->m:I

    .line 125
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->n:Ljava/util/concurrent/BlockingQueue;

    .line 132
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ac;->g:Lcom/nianticproject/ingress/common/c/n;

    .line 133
    new-instance v1, Lcom/nianticproject/ingress/common/c/j;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/c/j;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->h:Lcom/nianticproject/ingress/common/c/j;

    .line 134
    invoke-static {}, Lcom/nianticproject/ingress/common/c/bk;->values()[Lcom/nianticproject/ingress/common/c/bk;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 135
    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/bk;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/nianticproject/ingress/common/c/be;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/c/ac;->h:Lcom/nianticproject/ingress/common/c/j;

    invoke-direct {v7, p1, p0, v8, v4}, Lcom/nianticproject/ingress/common/c/be;-><init>(Lcom/nianticproject/ingress/common/c/n;Lcom/nianticproject/ingress/common/c/ac;Lcom/nianticproject/ingress/common/c/j;Lcom/nianticproject/ingress/common/c/bk;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/h;->values()[Lcom/nianticproject/ingress/common/c/h;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/nianticproject/ingress/common/c/h;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->i:[Lcom/nianticproject/ingress/common/c/h;

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/c/g;->values()[Lcom/nianticproject/ingress/common/c/g;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 141
    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/ac;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v3

    sget-object v5, Lcom/nianticproject/ingress/common/c/ac;->b:Lcom/nianticproject/ingress/common/c/h;

    aput-object v5, v4, v3

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/ac;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/ac;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 42
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ag;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/c/ac;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processAudioTasks:task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ag;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private g(Lcom/nianticproject/ingress/common/c/bq;)Lcom/nianticproject/ingress/common/c/be;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;
    .locals 2
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 397
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ac;->l:Z

    if-nez v0, :cond_1

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ac;->l:Z

    .line 401
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 402
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/be;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    throw v0

    .line 404
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 405
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/be;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 409
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 454
    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ag;->a()Ljava/lang/String;

    .line 455
    sget-object v0, Lcom/nianticproject/ingress/common/c/ac;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ag;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/ac;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 457
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/c/ae;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/ae;-><init>(Lcom/nianticproject/ingress/common/c/ac;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ae;->e()Lcom/nianticproject/ingress/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 1
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->h:Lcom/nianticproject/ingress/common/c/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/j;->a(Lcom/nianticproject/ingress/common/c/bd;)V

    .line 382
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/be;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/be;->d()V

    .line 392
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bq;Lcom/nianticproject/ingress/common/c/be;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v1, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ah;

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 234
    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 235
    sget-object v1, Lcom/nianticproject/ingress/common/c/ac;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bq;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ac;->l:Z

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/nianticproject/ingress/common/c/ac;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nianticproject/ingress/common/c/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/nianticproject/ingress/common/c/af;-><init>(Lcom/nianticproject/ingress/common/c/ac;Lcom/nianticproject/ingress/common/c/bq;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->r()Lcom/nianticproject/ingress/common/c/g;

    move-result-object v5

    .line 160
    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/h;->a()F

    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->b()F

    move-result v1

    mul-float/2addr v0, v1

    .line 162
    const v1, 0x3d4ccccd

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/ac;->h:Lcom/nianticproject/ingress/common/c/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/j;->e(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/ac;->h:Lcom/nianticproject/ingress/common/c/j;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/c/j;->d(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/c/ac;->b(Lcom/nianticproject/ingress/common/c/bd;)V

    goto :goto_1

    .line 172
    :cond_3
    if-eqz p2, :cond_4

    .line 173
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->p()V

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    const-string/jumbo v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/ac;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 181
    new-instance v0, Lcom/nianticproject/ingress/common/c/be;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->g:Lcom/nianticproject/ingress/common/c/n;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/ac;->h:Lcom/nianticproject/ingress/common/c/j;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/c/be;-><init>(Lcom/nianticproject/ingress/common/c/n;Lcom/nianticproject/ingress/common/c/ac;Lcom/nianticproject/ingress/common/c/j;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/g;)V

    .line 183
    new-instance v1, Lcom/nianticproject/ingress/common/c/ad;

    invoke-direct {v1, p0, v4}, Lcom/nianticproject/ingress/common/c/ad;-><init>(Lcom/nianticproject/ingress/common/c/ac;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/be;->a(Lcom/nianticproject/ingress/common/c/bh;)V

    .line 190
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->d:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto/16 :goto_0

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 196
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->b(Lcom/nianticproject/ingress/common/c/bq;)V

    goto/16 :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 202
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 331
    if-eq v0, p2, :cond_1

    .line 332
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 333
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 334
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->a(Lcom/nianticproject/ingress/common/c/g;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 337
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->a(Lcom/nianticproject/ingress/common/c/g;)V

    goto :goto_1

    .line 340
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 416
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ac;->l:Z

    if-eqz v0, :cond_3

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ac;->l:Z

    .line 419
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 420
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/be;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    throw v0

    .line 422
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 423
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/be;->a()V

    goto :goto_1

    .line 429
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/ac;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ac;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tracks in queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/af;

    .line 431
    sget-object v2, Lcom/nianticproject/ingress/common/c/ac;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 432
    iget-object v2, v0, Lcom/nianticproject/ingress/common/c/af;->a:Lcom/nianticproject/ingress/common/c/bq;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/c/af;->b:Z

    invoke-virtual {p0, v2, v0}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/bq;Z)V

    goto :goto_2

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :cond_3
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->h:Lcom/nianticproject/ingress/common/c/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/j;->c(Lcom/nianticproject/ingress/common/c/bd;)V

    .line 387
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/bq;Z)V

    .line 326
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 444
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/be;->b()V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ac;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/be;

    .line 447
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/be;->b()V

    goto :goto_1

    .line 449
    :cond_1
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 3
    .parameter

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ac;->g(Lcom/nianticproject/ingress/common/c/bq;)Lcom/nianticproject/ingress/common/c/be;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/bq;Z)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/be;->a(FF)V

    goto :goto_0
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ac;->g(Lcom/nianticproject/ingress/common/c/bq;)Lcom/nianticproject/ingress/common/c/be;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->c(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 361
    :cond_0
    return-void
.end method

.method public final e(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ac;->g(Lcom/nianticproject/ingress/common/c/bq;)Lcom/nianticproject/ingress/common/c/be;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->d(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 369
    :cond_0
    return-void
.end method

.method public final f(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ac;->g(Lcom/nianticproject/ingress/common/c/bq;)Lcom/nianticproject/ingress/common/c/be;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/be;->e(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 377
    :cond_0
    return-void
.end method
