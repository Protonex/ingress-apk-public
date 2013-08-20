.class public final Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;
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

.field public final resonatorSlotToUpgrade:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 126
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->location:Lcom/google/a/d/u;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->resonatorSlotToUpgrade:I

    .line 128
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->emitterGuid:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->portalGuid:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->energyGlobGuids:Ljava/util/Set;

    .line 131
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->knobSyncTimestamp:Ljava/lang/Long;

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 75
    iput p3, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->resonatorSlotToUpgrade:I

    .line 76
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->emitterGuid:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->portalGuid:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->energyGlobGuids:Ljava/util/Set;

    .line 79
    if-ltz p3, :cond_0

    const/4 v0, 0x7

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 81
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->knobSyncTimestamp:Ljava/lang/Long;

    .line 111
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->location:Lcom/google/a/d/u;

    .line 91
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 121
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
    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;->energyGlobGuids:Ljava/util/Set;

    .line 101
    return-void
.end method
