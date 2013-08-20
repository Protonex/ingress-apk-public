.class final Lcom/nianticproject/ingress/common/itemupgrade/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/w;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/w;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/w;->c(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/w;->d(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/itemupgrade/w;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/w;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/itemupgrade/w;->c:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/itemupgrade/w;->e(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/common/itemupgrade/bi;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/w;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/itemupgrade/w;->f(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/itemupgrade/s;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;I)V

    invoke-static {v7, v0}, Lcom/nianticproject/ingress/common/itemupgrade/w;->a(Lcom/nianticproject/ingress/common/itemupgrade/w;Lcom/nianticproject/ingress/common/itemupgrade/am;)Lcom/nianticproject/ingress/common/itemupgrade/am;

    .line 135
    return-void
.end method
