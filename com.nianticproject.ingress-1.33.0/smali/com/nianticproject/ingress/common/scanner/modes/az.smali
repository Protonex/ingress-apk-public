.class final Lcom/nianticproject/ingress/common/scanner/modes/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Lcom/nianticproject/ingress/common/inventory/ui/q;

.field final synthetic c:Lcom/nianticproject/ingress/common/scanner/modes/at;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/at;Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->c:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 341
    invoke-virtual {p3}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 342
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalLocation()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:D

    .line 343
    return-void
.end method
