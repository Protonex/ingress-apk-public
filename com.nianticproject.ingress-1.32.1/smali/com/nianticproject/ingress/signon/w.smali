.class final Lcom/nianticproject/ingress/signon/w;
.super Lcom/nianticproject/ingress/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/b/b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/Result",
        "<",
        "Lcom/nianticproject/ingress/service/d;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final synthetic c:Lcom/nianticproject/ingress/signon/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/signon/s;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/w;->c:Lcom/nianticproject/ingress/signon/s;

    invoke-direct {p0}, Lcom/nianticproject/ingress/b/b;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/nianticproject/ingress/signon/w;->a:Ljava/lang/String;

    .line 358
    iput-boolean p3, p0, Lcom/nianticproject/ingress/signon/w;->b:Z

    .line 359
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 352
    invoke-static {}, Lcom/nianticproject/ingress/signon/s;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/t/az;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/t/b;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/nianticproject/ingress/v;->a()Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;

    move-result-object v4

    new-instance v5, Lcom/nianticproject/ingress/c/b;

    invoke-direct {v5}, Lcom/nianticproject/ingress/c/b;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/t/az;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;Lcom/nianticproject/ingress/shared/a/b;)V

    new-instance v1, Lcom/nianticproject/ingress/service/b;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/service/b;-><init>(Lcom/nianticproject/ingress/common/t/u;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/w;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nianticproject/ingress/signon/w;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/service/b;->a(Ljava/lang/String;Z)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 352
    check-cast p1, Lcom/nianticproject/ingress/shared/Result;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/nianticproject/ingress/service/d;

    move-object v5, v0

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/w;->c:Lcom/nianticproject/ingress/signon/s;

    iget-object v2, v5, Lcom/nianticproject/ingress/service/d;->a:Lcom/nianticproject/ingress/shared/PregameStatus;

    iget-object v3, v5, Lcom/nianticproject/ingress/service/d;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/nianticproject/ingress/service/d;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v5, v5, Lcom/nianticproject/ingress/service/d;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/nianticproject/ingress/signon/w;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/nianticproject/ingress/signon/s;->a(Lcom/nianticproject/ingress/signon/s;Lcom/nianticproject/ingress/shared/PregameStatus;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/nianticproject/ingress/signon/s;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/nianticproject/ingress/signon/w;->c:Lcom/nianticproject/ingress/signon/s;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/signon/s;->a(Lcom/nianticproject/ingress/signon/s;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/signon/s;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
