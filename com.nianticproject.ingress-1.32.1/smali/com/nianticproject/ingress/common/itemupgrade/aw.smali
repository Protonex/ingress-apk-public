.class final Lcom/nianticproject/ingress/common/itemupgrade/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/at;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->c(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/bl;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/at;->g(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/at;->c(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/at;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/itemupgrade/at;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/itemupgrade/at;->c:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/itemupgrade/at;->h(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/common/itemupgrade/bj;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/itemupgrade/bl;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bj;)V

    invoke-static {v7, v0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->a(Lcom/nianticproject/ingress/common/itemupgrade/at;Lcom/nianticproject/ingress/common/itemupgrade/an;)Lcom/nianticproject/ingress/common/itemupgrade/an;

    .line 298
    :cond_0
    return-void
.end method
