.class public final Lcom/nianticproject/ingress/common/inventory/ui/bd;
.super Lcom/nianticproject/ingress/common/inventory/ui/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 17
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PowerCube;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method final a(Lcom/nianticproject/ingress/common/ui/widget/c;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/bd;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bd;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {p1, v0, v1}, Lcom/nianticproject/ingress/common/o/a;->c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 31
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/bd;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PowerCube;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PowerCube;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PowerCube;->getEnergy()I

    move-result v0

    return v0
.end method
