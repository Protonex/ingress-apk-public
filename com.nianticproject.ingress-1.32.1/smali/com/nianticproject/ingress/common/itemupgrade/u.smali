.class final Lcom/nianticproject/ingress/common/itemupgrade/u;
.super Lcom/nianticproject/ingress/common/w/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/w/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/String;",
        "Lcom/nianticproject/ingress/shared/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 80
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->a(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->a(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->g()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/t;->b(F)V

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v7

    move-object v2, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/itemupgrade/t;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    :goto_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v8, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/t;->a:Lcom/nianticproject/ingress/common/model/j;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/itemupgrade/t;->b(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/itemupgrade/t;->c(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/itemupgrade/t;->d(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/itemupgrade/bj;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/itemupgrade/at;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bj;)V

    invoke-virtual {v8, v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->a(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->g(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->a(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Failed: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4040

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->e(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->f(Lcom/nianticproject/ingress/common/itemupgrade/t;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method
