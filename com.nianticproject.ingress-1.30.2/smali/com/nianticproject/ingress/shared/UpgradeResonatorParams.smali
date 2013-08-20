.class public final Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams;
.implements Lcom/nianticproject/ingress/shared/rpc/l;


# instance fields
.field private clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final emitterGuid:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private energyGlobGuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private knobSyncTimestamp:Ljava/lang/Long;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private location:Lcom/google/a/d/u;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final portalGuid:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final resonatorToUpgradeGuid:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 122
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->location:Lcom/google/a/d/u;

    .line 123
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->resonatorToUpgradeGuid:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->emitterGuid:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->portalGuid:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->energyGlobGuids:Ljava/util/Set;

    .line 127
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 107
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->location:Lcom/google/a/d/u;

    .line 87
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 117
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/UpgradeResonatorParams;->energyGlobGuids:Ljava/util/Set;

    .line 97
    return-void
.end method
