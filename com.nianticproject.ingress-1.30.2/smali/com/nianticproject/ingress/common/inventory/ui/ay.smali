.class final Lcom/nianticproject/ingress/common/inventory/ui/ay;
.super Lcom/nianticproject/ingress/common/x/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/x/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/rpc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/au;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/au;)V
    .locals 1
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/common/inventory/ui/au;

    .line 341
    const-string/jumbo v0, "RequestPortalEntityUpdate"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/x/b;-><init>(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/au;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/ay;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/au;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/x/f;
    .locals 6
    .parameter

    .prologue
    .line 339
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/inventory/ui/au;->c(Lcom/nianticproject/ingress/common/inventory/ui/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/au;->d(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/inventory/ui/au;->d(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/inventory/ui/au;->a(Lcom/nianticproject/ingress/common/inventory/ui/au;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/au;->e(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/common/inventory/ui/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ax;->a()V

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/au;->b(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/common/h/g;

    const/4 v0, 0x0

    return-object v0
.end method
