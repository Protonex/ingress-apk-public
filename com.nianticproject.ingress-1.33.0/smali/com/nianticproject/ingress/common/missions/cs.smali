.class final Lcom/nianticproject/ingress/common/missions/cs;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->g(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/cx;->a(Z)V

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->h(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/an;->c()V

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->h(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cq;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->b()V

    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->g(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/cx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/cx;->a(Z)V

    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->h(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Ljava/lang/Runnable;)V

    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->h(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cq;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->b(Ljava/lang/String;)V

    .line 370
    return-void
.end method
