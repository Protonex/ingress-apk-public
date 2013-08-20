.class Lcom/nianticproject/ingress/common/inventory/ui/PortalKeyItemCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/f;


# instance fields
.field final synthetic this$0:Lcom/nianticproject/ingress/common/inventory/ui/au;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/au;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/PortalKeyItemCard$1;->this$0:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/PortalKeyItemCard$1;->this$0:Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/au;->a(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method
