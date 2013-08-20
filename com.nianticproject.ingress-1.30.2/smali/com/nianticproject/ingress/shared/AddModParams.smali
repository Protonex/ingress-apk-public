.class public final Lcom/nianticproject/ingress/shared/AddModParams;
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

.field public final index:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private knobSyncTimestamp:Ljava/lang/Long;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final modResourceGuid:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final modableGuid:Ljava/lang/String;
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/AddModParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 131
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->modableGuid:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->modResourceGuid:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->playerLocation:Lcom/google/a/d/u;

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/shared/AddModParams;->index:I

    .line 135
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->energyGlobGuids:Ljava/util/Set;

    .line 136
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/AddModParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 81
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->modableGuid:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/nianticproject/ingress/shared/AddModParams;->modResourceGuid:Ljava/lang/String;

    .line 83
    iput p3, p0, Lcom/nianticproject/ingress/shared/AddModParams;->index:I

    .line 84
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->energyGlobGuids:Ljava/util/Set;

    .line 85
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/AddModParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 116
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->playerLocation:Lcom/google/a/d/u;

    .line 96
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 126
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
    .line 105
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/AddModParams;->energyGlobGuids:Ljava/util/Set;

    .line 106
    return-void
.end method
