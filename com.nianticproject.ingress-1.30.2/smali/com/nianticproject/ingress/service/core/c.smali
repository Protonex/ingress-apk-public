.class public final Lcom/nianticproject/ingress/service/core/c;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static a:I


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/nianticproject/ingress/service/core/g;

.field private final d:Lcom/nianticproject/ingress/common/w/aa;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput v0, Lcom/nianticproject/ingress/service/core/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/service/core/g;Landroid/os/Handler;Lcom/nianticproject/ingress/common/w/aa;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->g:Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/service/core/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/service/core/d;-><init>(Lcom/nianticproject/ingress/service/core/c;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->i:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/nianticproject/ingress/service/core/c;->c:Lcom/nianticproject/ingress/service/core/g;

    .line 85
    iput-object p2, p0, Lcom/nianticproject/ingress/service/core/c;->e:Landroid/os/Handler;

    .line 86
    iput-object p3, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/service/core/c;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/service/core/c;)Lcom/nianticproject/ingress/common/w/aa;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/service/core/c;)Lcom/nianticproject/ingress/service/core/g;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->c:Lcom/nianticproject/ingress/service/core/g;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/service/core/c;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/service/core/c;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 109
    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Lcom/nianticproject/ingress/service/core/c;->start()V

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 114
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 122
    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Threadpool stopped, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " incomplete requests"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 131
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 138
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final b(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 172
    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Attempting to use the threadpool after it was stopped, dropping task!"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    .line 175
    monitor-exit v1

    .line 190
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/nianticproject/ingress/service/core/f;

    invoke-direct {v2, p0, p1}, Lcom/nianticproject/ingress/service/core/f;-><init>(Lcom/nianticproject/ingress/service/core/c;Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .parameter

    .prologue
    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CoreServiceThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/nianticproject/ingress/service/core/c;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/nianticproject/ingress/service/core/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 93
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->f:Landroid/os/Handler;

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/nianticproject/ingress/service/core/e;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/service/core/e;-><init>(Lcom/nianticproject/ingress/service/core/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 102
    return-void
.end method
