.class final Lcom/nianticproject/ingress/common/r/df;
.super Lcom/nianticproject/ingress/common/r/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/r/r;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->a()V

    .line 348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->J:Lcom/nianticproject/ingress/common/r/an;

    new-instance v1, Lcom/nianticproject/ingress/common/r/dg;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/dg;-><init>(Lcom/nianticproject/ingress/common/r/df;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->a(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->J:Lcom/nianticproject/ingress/common/r/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->h(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->a(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->b()V

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->J:Lcom/nianticproject/ingress/common/r/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->h(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->b(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->J:Lcom/nianticproject/ingress/common/r/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->a(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/df;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/cz;->x()V

    .line 363
    return-void
.end method