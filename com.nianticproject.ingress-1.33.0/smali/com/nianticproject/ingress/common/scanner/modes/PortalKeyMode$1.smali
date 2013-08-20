.class Lcom/nianticproject/ingress/common/scanner/modes/PortalKeyMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/f;


# instance fields
.field final synthetic this$0:Lcom/nianticproject/ingress/common/scanner/modes/aj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/PortalKeyMode$1;->this$0:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/PortalKeyMode$1;->this$0:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/aj;->c:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/model/GameState;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method
