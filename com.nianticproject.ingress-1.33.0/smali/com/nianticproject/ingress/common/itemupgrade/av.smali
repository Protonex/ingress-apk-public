.class final Lcom/nianticproject/ingress/common/itemupgrade/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/as;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/as;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/as;->c(Lcom/nianticproject/ingress/common/itemupgrade/as;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/bk;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/as;->g(Lcom/nianticproject/ingress/common/itemupgrade/as;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/as;->c(Lcom/nianticproject/ingress/common/itemupgrade/as;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/as;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/itemupgrade/as;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/itemupgrade/as;->c:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/av;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/itemupgrade/as;->h(Lcom/nianticproject/ingress/common/itemupgrade/as;)Lcom/nianticproject/ingress/common/itemupgrade/bi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/itemupgrade/bk;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V

    invoke-static {v7, v0}, Lcom/nianticproject/ingress/common/itemupgrade/as;->a(Lcom/nianticproject/ingress/common/itemupgrade/as;Lcom/nianticproject/ingress/common/itemupgrade/am;)Lcom/nianticproject/ingress/common/itemupgrade/am;

    .line 298
    :cond_0
    return-void
.end method
