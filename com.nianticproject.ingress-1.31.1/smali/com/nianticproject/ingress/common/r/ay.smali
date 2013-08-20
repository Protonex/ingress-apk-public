.class final Lcom/nianticproject/ingress/common/r/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/dt;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/at;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/at;->b(Lcom/nianticproject/ingress/common/r/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    sget-object v0, Lcom/nianticproject/ingress/shared/e;->f:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 312
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/g;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/g;->a()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v1

    .line 314
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/at;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/at;->f(Lcom/nianticproject/ingress/common/r/at;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getOccupiedSlots()Lcom/google/a/c/du;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/a/c/du;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/google/a/c/du;->b()Lcom/google/a/c/lq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/lq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/r;

    .line 326
    new-instance v3, Lcom/nianticproject/ingress/shared/model/DamageDetail;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/r/at;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/r/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/r;->ordinal()I

    move-result v0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/r/at;->f(Lcom/nianticproject/ingress/common/r/at;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/nianticproject/ingress/shared/model/DamageDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/shared/FireEmpResult;

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/shared/FireEmpResult;-><init>(Ljava/util/Set;)V

    .line 332
    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    const-string/jumbo v3, "FiredXmp"

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/ay;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/r/at;->h(Lcom/nianticproject/ingress/common/r/at;)Lcom/nianticproject/ingress/common/w/d;

    move-result-object v3

    const/16 v4, 0x190

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/r/at;->a(Lcom/nianticproject/ingress/common/w/d;ILjava/util/concurrent/TimeUnit;)V

    .line 338
    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    goto/16 :goto_0
.end method
