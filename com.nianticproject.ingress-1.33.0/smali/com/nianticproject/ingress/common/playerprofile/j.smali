.class public Lcom/nianticproject/ingress/common/playerprofile/j;
.super Lcom/nianticproject/ingress/common/playerprofile/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/inventory/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/nianticproject/ingress/common/playerprofile/m;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/inventory/i;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "MyProfileActivity"

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
