.class final Lcom/nianticproject/ingress/common/scanner/modes/bh;
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
        "Lcom/nianticproject/ingress/shared/ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bf;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    .line 373
    const-string/jumbo v0, "SelectedResonatorUi.recharge"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/x/b;-><init>(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/x/f;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 369
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0, v11}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Z)Z

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "Resonator recharge failure!"

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->g(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/ad;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/ad;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->h(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/j/ap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/ad;-><init>(Lcom/nianticproject/ingress/common/j/ap;)V

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Lcom/nianticproject/ingress/common/scanner/modes/ad;)Lcom/nianticproject/ingress/common/scanner/modes/ad;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->g(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->g(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->b(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->d(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a(Lcom/nianticproject/ingress/common/scanner/modes/bi;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;)V

    :cond_2
    :goto_0
    return-object v12

    :cond_3
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->j(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-long v7, v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/ui/hud/e;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/hud/e;->a()V

    :cond_6
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/scanner/fd;

    if-eqz v2, :cond_5

    new-instance v9, Lcom/nianticproject/ingress/common/ui/hud/g;

    invoke-direct {v9, v7, v8}, Lcom/nianticproject/ingress/common/ui/hud/g;-><init>(J)V

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l(Lcom/nianticproject/ingress/common/scanner/modes/bf;)F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v7, v2, v9}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->j(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/r;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/r;->ordinal()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    mul-float/2addr v0, v1

    const/high16 v1, 0x4100

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/fd;->c(F)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    const-string/jumbo v0, "Resonator recharged!"

    invoke-interface {v4, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->b(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->d(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a(Lcom/nianticproject/ingress/common/scanner/modes/bi;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  recharged!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method
