.class final Lcom/nianticproject/ingress/common/scanner/modes/ba;
.super Lcom/nianticproject/ingress/common/v/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/v/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
        "Lcom/nianticproject/ingress/shared/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/at;

.field private final b:Lcom/nianticproject/ingress/common/inventory/ui/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/at;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    .line 627
    const-string/jumbo v0, "portalLinkMode.link"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/v/b;-><init>(Ljava/lang/String;)V

    .line 628
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 629
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 12
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 623
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->d(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/LinkResult;

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/LinkResult;->newRegionGuids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->e(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    move-result-object v0

    const-string/jumbo v1, "Link Established!"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/LinkResult;

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/LinkResult;->newRegionGuids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    const-class v7, Lcom/nianticproject/ingress/gameentity/components/EntityScore;

    invoke-interface {v1, v7}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/EntityScore;

    if-eqz v1, :cond_2

    int-to-long v7, v3

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/EntityScore;->getScore()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v3, v7

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    if-le v4, v11, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->e(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    move-result-object v0

    const-string/jumbo v3, "Fields Created: +%s MU"

    new-array v4, v11, [Ljava/lang/Object;

    int-to-double v5, v1

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/u/o;->a(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->e(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    move-result-object v0

    const-string/jumbo v3, "Field Created: +%s MU"

    new-array v4, v11, [Ljava/lang/Object;

    int-to-double v5, v1

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/u/o;->a(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->d(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->d(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/at;->f(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/j/ar;

    move-result-object v1

    const/high16 v2, 0x3f40

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/as;->a(Lcom/nianticproject/ingress/common/j/ar;F)V

    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->g(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/ui/g/m;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/nianticproject/ingress/common/ui/g/m;->a(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->c(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/modes/bb;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/nianticproject/ingress/common/scanner/modes/bb;->a(Lcom/nianticproject/ingress/common/scanner/modes/bb;Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->e(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->h(Lcom/nianticproject/ingress/common/scanner/modes/at;)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->i(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/eh;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/eh;->a(Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->g(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/ui/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/g/m;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ba;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->b(Lcom/nianticproject/ingress/common/scanner/modes/at;)V

    goto/16 :goto_0
.end method
