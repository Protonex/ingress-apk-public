.class public final Lcom/nianticproject/ingress/common/ui/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/nianticproject/ingress/common/ui/p;

.field private final d:Lcom/nianticproject/ingress/common/h/l;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/nianticproject/ingress/common/x/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/server/flip/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/nianticproject/ingress/common/c/bq;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->e:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/l;

    const-string/jumbo v1, "FlipPortal"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/ui/c/l;-><init>(Lcom/nianticproject/ingress/common/ui/c/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->f:Lcom/nianticproject/ingress/common/x/g;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->g:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->h:Lcom/nianticproject/ingress/common/c/bq;

    .line 71
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/c/k;->i:Z

    .line 82
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/c/k;->c:Lcom/nianticproject/ingress/common/ui/p;

    .line 83
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/c/k;->d:Lcom/nianticproject/ingress/common/h/l;

    .line 84
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/c/k;->a:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 85
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/ji;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->b:Ljava/util/Set;

    .line 86
    const-class v0, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p3, v0}, Lcom/nianticproject/ingress/common/ui/p;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    .line 88
    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p3, v1}, Lcom/nianticproject/ingress/common/ui/p;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    .line 89
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Ljava/util/Set;)V

    .line 90
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Ljava/util/Set;)V

    .line 91
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->f:Lcom/nianticproject/ingress/common/x/g;

    invoke-interface {p4, p1, p2, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;)V

    .line 92
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->o:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 94
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/c/k;->i:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->e:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/ui/c/m;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/ui/c/m;-><init>(Lcom/nianticproject/ingress/common/ui/c/k;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->i:Z

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->h:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->h:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->m()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->h:Lcom/nianticproject/ingress/common/c/bq;

    .line 141
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

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/c/k;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->i:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->r:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bu;->a()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->h:Lcom/nianticproject/ingress/common/c/bq;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/c/k;->h:Lcom/nianticproject/ingress/common/c/bq;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/c/k;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->c:Lcom/nianticproject/ingress/common/ui/p;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/b/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/b/ae;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/b/ae;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/c/n;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/ui/c/n;-><init>(Lcom/nianticproject/ingress/common/ui/c/k;Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/ae;->a(Lcom/nianticproject/ingress/common/scanner/b/ag;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/k;->d:Lcom/nianticproject/ingress/common/h/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unable to use flip card: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/server/flip/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/server/flip/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/c/k;->a()V

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->q:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/ae;->j()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/c/k;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/c/k;->a()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/c/k;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->a:Lcom/nianticproject/ingress/gameentity/components/Portal;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/c/k;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/k;->b:Ljava/util/Set;

    return-object v0
.end method