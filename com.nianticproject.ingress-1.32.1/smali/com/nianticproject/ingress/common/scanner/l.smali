.class final Lcom/nianticproject/ingress/common/scanner/l;
.super Lcom/nianticproject/ingress/common/scanner/ek;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/k;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/p/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/l;->a:Lcom/nianticproject/ingress/common/scanner/k;

    invoke-direct {p0, p2, p3}, Lcom/nianticproject/ingress/common/scanner/ek;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/p/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/scanner/ey;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/l;->a:Lcom/nianticproject/ingress/common/scanner/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/k;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/scanner/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/ey;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/ey;->dispose()V

    .line 216
    return-void
.end method
