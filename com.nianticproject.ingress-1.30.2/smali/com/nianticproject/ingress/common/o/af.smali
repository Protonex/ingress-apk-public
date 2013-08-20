.class final Lcom/nianticproject/ingress/common/o/af;
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
.field final synthetic a:Lcom/nianticproject/ingress/common/o/au;

.field final synthetic b:Lcom/nianticproject/ingress/common/o/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/o/au;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/o/af;->a:Lcom/nianticproject/ingress/common/o/au;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/x/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/x/f;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x4040

    .line 155
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->a(Lcom/nianticproject/ingress/common/o/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/o/ad;->c(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/o/ad;->a(Lcom/nianticproject/ingress/common/o/ad;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/af;->a:Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v2, "Recharged to %d XM!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;F)V

    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->e(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/common/o/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/ad;->d(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/shared/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/o/ai;->b(Lcom/nianticproject/ingress/shared/r;)V

    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->b(Lcom/nianticproject/ingress/common/o/ad;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/af;->b:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->f(Lcom/nianticproject/ingress/common/o/ad;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/af;->a:Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v1, "Success!"

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/af;->a:Lcom/nianticproject/ingress/common/o/au;

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

    invoke-virtual {v1, v0, v5}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;F)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method
