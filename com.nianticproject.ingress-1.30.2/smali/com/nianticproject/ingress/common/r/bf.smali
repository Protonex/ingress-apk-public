.class final Lcom/nianticproject/ingress/common/r/bf;
.super Lcom/nianticproject/ingress/common/r/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/ba;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/r/r;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->a()V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->J:Lcom/nianticproject/ingress/common/r/an;

    new-instance v1, Lcom/nianticproject/ingress/common/r/bg;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/bg;-><init>(Lcom/nianticproject/ingress/common/r/bf;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->a(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->J:Lcom/nianticproject/ingress/common/r/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/ba;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->a(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->b()V

    .line 411
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->J:Lcom/nianticproject/ingress/common/r/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/ba;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->b(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->J:Lcom/nianticproject/ingress/common/r/an;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/an;->c()V

    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/ba;->x()V

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->Q:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 416
    return-void
.end method
