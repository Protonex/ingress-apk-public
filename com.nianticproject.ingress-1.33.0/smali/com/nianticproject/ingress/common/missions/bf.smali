.class final Lcom/nianticproject/ingress/common/missions/bf;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->E:Lcom/nianticproject/ingress/common/missions/an;

    new-instance v1, Lcom/nianticproject/ingress/common/missions/bg;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/bg;-><init>(Lcom/nianticproject/ingress/common/missions/bf;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->E:Lcom/nianticproject/ingress/common/missions/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->b()V

    .line 411
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->E:Lcom/nianticproject/ingress/common/missions/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->b(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->E:Lcom/nianticproject/ingress/common/missions/an;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/an;->c()V

    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/ba;->t()V

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bf;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->Q:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 416
    return-void
.end method
