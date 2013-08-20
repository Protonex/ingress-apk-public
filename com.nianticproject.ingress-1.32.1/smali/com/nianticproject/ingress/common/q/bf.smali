.class final Lcom/nianticproject/ingress/common/q/bf;
.super Lcom/nianticproject/ingress/common/q/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ba;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/q/aa;-><init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->a()V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->E:Lcom/nianticproject/ingress/common/q/an;

    new-instance v1, Lcom/nianticproject/ingress/common/q/bg;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/q/bg;-><init>(Lcom/nianticproject/ingress/common/q/bf;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/an;->a(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->E:Lcom/nianticproject/ingress/common/q/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/an;->a(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->b()V

    .line 411
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->E:Lcom/nianticproject/ingress/common/q/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/an;->b(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->E:Lcom/nianticproject/ingress/common/q/an;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/an;->c()V

    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/ba;->u()V

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bf;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->Q:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 416
    return-void
.end method
