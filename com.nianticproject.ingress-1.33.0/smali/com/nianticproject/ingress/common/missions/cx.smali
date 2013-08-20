.class final Lcom/nianticproject/ingress/common/missions/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/dw;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cq;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/missions/cq;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/missions/cq;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/missions/cx;-><init>(Lcom/nianticproject/ingress/common/missions/cq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/missions/cx;->b:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->a(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/dw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/dw;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cq;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cq;->y:Lcom/google/a/c/hy;

    invoke-interface {v1, p1}, Lcom/google/a/c/hy;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->a(Ljava/util/Collection;)V

    .line 193
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cq;->y:Lcom/google/a/c/hy;

    invoke-interface {v0, p1}, Lcom/google/a/c/hy;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 195
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/missions/cq;->a(I)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cq;->j:Lcom/nianticproject/ingress/common/g/z;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/g/z;->a(Ljava/util/Collection;)V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 203
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_2
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;-><init>(Ljava/util/Set;)V

    .line 208
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/g;

    invoke-direct {v1}, Lcom/nianticproject/ingress/shared/rpc/g;-><init>()V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/g;->a()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/missions/cq;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/missions/cq;->b(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/u/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 211
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/cx;->a:Lcom/nianticproject/ingress/common/missions/cq;

    const-string/jumbo v3, "HackedPortal"

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 213
    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/missions/cx;->b:Z

    .line 181
    return-void
.end method
