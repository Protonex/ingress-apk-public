.class final Lcom/nianticproject/ingress/common/scanner/l;
.super Lcom/nianticproject/ingress/common/scanner/eb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/k;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/q/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/l;->a:Lcom/nianticproject/ingress/common/scanner/k;

    invoke-direct {p0, p2, p3}, Lcom/nianticproject/ingress/common/scanner/eb;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/q/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/scanner/ep;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/l;->a:Lcom/nianticproject/ingress/common/scanner/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/k;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/scanner/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/ep;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/ep;->dispose()V

    .line 209
    return-void
.end method
