.class public final Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;
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

.field private final destinationPortalGuid:Ljava/lang/String;
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

.field private final linkKeyGuid:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final originPortalGuid:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private playerLocation:Lcom/google/a/d/u;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 113
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->originPortalGuid:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->destinationPortalGuid:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->linkKeyGuid:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->energyGlobGuids:Ljava/util/Set;

    .line 117
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->originPortalGuid:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->destinationPortalGuid:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->linkKeyGuid:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 98
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->playerLocation:Lcom/google/a/d/u;

    .line 78
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 108
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
    .line 87
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;->energyGlobGuids:Ljava/util/Set;

    .line 88
    return-void
.end method
