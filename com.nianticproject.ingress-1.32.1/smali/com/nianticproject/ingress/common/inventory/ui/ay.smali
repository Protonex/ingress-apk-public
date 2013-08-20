.class public final Lcom/nianticproject/ingress/common/inventory/ui/ay;
.super Lcom/nianticproject/ingress/common/inventory/ui/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/n;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;)V

    .line 20
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x18

    .line 29
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalTitle()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a(Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
