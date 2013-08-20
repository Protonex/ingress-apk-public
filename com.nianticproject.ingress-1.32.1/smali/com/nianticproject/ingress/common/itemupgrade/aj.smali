.class final Lcom/nianticproject/ingress/common/itemupgrade/aj;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ai;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aj;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aj;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aj;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->b(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V

    .line 73
    :cond_0
    return-void
.end method
