.class public Lcom/nianticproject/ingress/shared/rpc/SayParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams;


# instance fields
.field private final clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final factionOnly:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final playerLocation:Lcom/google/a/d/u;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 80
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->message:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->playerLocation:Lcom/google/a/d/u;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->factionOnly:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/a/d/u;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->message:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->playerLocation:Lcom/google/a/d/u;

    .line 54
    iput-boolean p3, p0, Lcom/nianticproject/ingress/shared/rpc/SayParams;->factionOnly:Z

    .line 55
    return-void
.end method
