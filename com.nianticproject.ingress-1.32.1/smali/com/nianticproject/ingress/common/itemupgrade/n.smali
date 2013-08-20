.class final Lcom/nianticproject/ingress/common/itemupgrade/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/au;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 436
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 437
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 438
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/shared/s;

    .line 439
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 440
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->f(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    .line 441
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->g(Lcom/nianticproject/ingress/common/itemupgrade/k;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;I)V

    .line 442
    return-void

    .line 436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
