.class final Lcom/nianticproject/ingress/common/g/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ao",
        "<",
        "Lcom/nianticproject/ingress/gameentity/GameEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/g/aa;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/g/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/ad;->a:Lcom/nianticproject/ingress/common/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 148
    check-cast p1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/ad;->a:Lcom/nianticproject/ingress/common/g/aa;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/common/g/aa;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
