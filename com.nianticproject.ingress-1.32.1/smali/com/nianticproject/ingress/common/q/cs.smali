.class final Lcom/nianticproject/ingress/common/q/cs;
.super Lcom/nianticproject/ingress/common/q/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/q/aa;-><init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->a()V

    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/cq;->g(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/cx;->a(Z)V

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/cq;->h(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/an;->c()V

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/cq;->h(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/an;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/cq;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/an;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->b()V

    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/cq;->g(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/cx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/cx;->a(Z)V

    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/cq;->h(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/an;->a(Ljava/lang/Runnable;)V

    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/cq;->h(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/an;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cs;->a:Lcom/nianticproject/ingress/common/q/cq;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/cq;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/an;->b(Ljava/lang/String;)V

    .line 370
    return-void
.end method
