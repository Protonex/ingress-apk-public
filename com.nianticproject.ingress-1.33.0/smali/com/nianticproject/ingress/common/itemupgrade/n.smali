.class final Lcom/nianticproject/ingress/common/itemupgrade/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/as;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 459
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 460
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 461
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/shared/s;

    .line 462
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->f(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    .line 463
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->b()V

    .line 464
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->g(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    .line 466
    if-nez p1, :cond_2

    .line 467
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->h(Lcom/nianticproject/ingress/common/itemupgrade/k;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;IZ)V

    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/n;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;->d:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 470
    return-void

    :cond_1
    move v0, v1

    .line 459
    goto :goto_0

    :cond_2
    move v2, v1

    .line 466
    goto :goto_1
.end method
