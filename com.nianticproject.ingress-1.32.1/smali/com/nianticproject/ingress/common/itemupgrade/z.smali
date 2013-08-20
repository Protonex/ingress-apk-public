.class final Lcom/nianticproject/ingress/common/itemupgrade/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/x;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/x;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 132
    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/t;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/x;->c(Lcom/nianticproject/ingress/common/itemupgrade/x;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/x;->d(Lcom/nianticproject/ingress/common/itemupgrade/x;)Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/itemupgrade/x;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/x;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/itemupgrade/x;->c:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/itemupgrade/x;->e(Lcom/nianticproject/ingress/common/itemupgrade/x;)Lcom/nianticproject/ingress/common/itemupgrade/bj;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/itemupgrade/x;->f(Lcom/nianticproject/ingress/common/itemupgrade/x;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/itemupgrade/t;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bj;I)V

    invoke-static {v7, v0}, Lcom/nianticproject/ingress/common/itemupgrade/x;->a(Lcom/nianticproject/ingress/common/itemupgrade/x;Lcom/nianticproject/ingress/common/itemupgrade/an;)Lcom/nianticproject/ingress/common/itemupgrade/an;

    .line 135
    return-void
.end method
