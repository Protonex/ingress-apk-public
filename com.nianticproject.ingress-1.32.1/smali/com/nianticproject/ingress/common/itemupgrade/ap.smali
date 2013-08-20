.class final Lcom/nianticproject/ingress/common/itemupgrade/ap;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ao;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ap;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ap;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->a(Lcom/nianticproject/ingress/common/itemupgrade/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ap;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->b(Lcom/nianticproject/ingress/common/itemupgrade/ao;)V

    .line 69
    :cond_0
    return-void
.end method
