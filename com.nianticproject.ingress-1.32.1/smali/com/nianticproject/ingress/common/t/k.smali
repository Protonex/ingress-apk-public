.class final Lcom/nianticproject/ingress/common/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/model/e;

.field final synthetic b:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

.field final synthetic c:Lcom/nianticproject/ingress/common/t/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/t/j;Lcom/nianticproject/ingress/shared/model/e;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/k;->c:Lcom/nianticproject/ingress/common/t/j;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/shared/model/e;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/t/k;->b:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/shared/model/e;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->c:Lcom/nianticproject/ingress/common/t/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/j;->e(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/shared/model/e;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->c:Lcom/nianticproject/ingress/common/t/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/k;->b:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->b()Lcom/nianticproject/ingress/shared/rpc/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/shared/rpc/e;)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->b:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->d()Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/p;->a(Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;)V

    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string/jumbo v0, "gameBasketHandler.onGameBasket"

    return-object v0
.end method
