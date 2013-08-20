.class Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/f;


# instance fields
.field final synthetic this$0:Lcom/nianticproject/ingress/common/ui/elements/ah;

.field final synthetic val$gameState:Lcom/nianticproject/ingress/common/model/GameState;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$17;->this$0:Lcom/nianticproject/ingress/common/ui/elements/ah;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$17;->val$gameState:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$17;->val$gameState:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/model/GameState;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method
