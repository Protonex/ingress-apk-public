.class final Lcom/nianticproject/ingress/common/o/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->c(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v7, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    new-instance v0, Lcom/nianticproject/ingress/common/o/aw;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/ad;->g(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/ad;->c(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/o/ad;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/o/ad;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/o/ad;->c:Lcom/nianticproject/ingress/common/ui/z;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/o/ag;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/o/ad;->h(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/common/o/at;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/o/aw;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/o/at;)V

    invoke-static {v7, v0}, Lcom/nianticproject/ingress/common/o/ad;->a(Lcom/nianticproject/ingress/common/o/ad;Lcom/nianticproject/ingress/common/o/x;)Lcom/nianticproject/ingress/common/o/x;

    .line 295
    :cond_0
    return-void
.end method
