.class final Lcom/nianticproject/ingress/common/ui/elements/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->g(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->B()Lcom/nianticproject/ingress/common/scanner/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->g(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->e(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 1066
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->k()V

    .line 1067
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->g(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->q()V

    goto :goto_0
.end method
