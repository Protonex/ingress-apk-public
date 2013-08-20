.class final Lcom/nianticproject/ingress/common/itemupgrade/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ao;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aq;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aq;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ao;->c:Lcom/nianticproject/ingress/common/ui/aa;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/as;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aq;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/as;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ao;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 215
    return-void
.end method
