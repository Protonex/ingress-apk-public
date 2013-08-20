.class public Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientBlob:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;->clientBlob:Ljava/lang/String;

    .line 84
    return-object p0
.end method
