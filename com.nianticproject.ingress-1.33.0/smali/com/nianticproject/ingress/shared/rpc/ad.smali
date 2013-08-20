.class public final Lcom/nianticproject/ingress/shared/rpc/ad;
.super Lcom/nianticproject/ingress/shared/rpc/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "Request unauthorized: 401"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/shared/rpc/w;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
