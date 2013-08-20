.class public final Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;
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

.field private final guids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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

.field private final timestampsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 53
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->guids:Ljava/util/List;

    .line 54
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->timestampsMs:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->location:Lcom/google/a/d/u;

    .line 56
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->energyGlobGuids:Ljava/util/Set;

    .line 57
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->guids:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->timestampsMs:Ljava/util/List;

    .line 45
    iput-object v2, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->location:Lcom/google/a/d/u;

    .line 46
    iput-object v2, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->energyGlobGuids:Ljava/util/Set;

    .line 47
    iput-object v2, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 48
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 96
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->location:Lcom/google/a/d/u;

    .line 76
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 106
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
    .line 85
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/ModifiedGuidsParams;->energyGlobGuids:Ljava/util/Set;

    .line 86
    return-void
.end method
