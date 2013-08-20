.class final Lcom/nianticproject/ingress/common/inventory/ui/ag;
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
        "Lcom/nianticproject/ingress/shared/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/af;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ag;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    check-cast p1, Lcom/nianticproject/ingress/shared/ag;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ag;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ag;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
