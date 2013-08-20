.class public Lcom/nianticproject/ingress/common/inventory/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected final b:Lcom/nianticproject/ingress/common/model/i;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/n;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 26
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/n;->b:Lcom/nianticproject/ingress/common/model/i;

    .line 27
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    const-string/jumbo v1, "GameEntity is not a Resource"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/n;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/a;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/n;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/a;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/nianticproject/ingress/common/ui/widget/c;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/n;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/o/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)V

    .line 56
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/gameentity/components/l;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/n;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/nianticproject/ingress/common/ui/widget/c;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/n;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;)V

    .line 60
    return-void
.end method
