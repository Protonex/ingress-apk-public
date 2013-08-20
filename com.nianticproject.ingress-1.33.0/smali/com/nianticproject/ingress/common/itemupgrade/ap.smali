.class final Lcom/nianticproject/ingress/common/itemupgrade/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/an;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/an;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ap;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ap;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/an;->c:Lcom/nianticproject/ingress/common/ui/aa;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ap;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/ar;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 215
    return-void
.end method
