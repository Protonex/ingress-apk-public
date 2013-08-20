.class Lcom/nianticproject/ingress/common/scanner/modes/RechargingResonatorsMode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/f;


# instance fields
.field final synthetic this$0:Lcom/nianticproject/ingress/common/scanner/modes/bq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/RechargingResonatorsMode$2;->this$0:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 196
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->d()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method
