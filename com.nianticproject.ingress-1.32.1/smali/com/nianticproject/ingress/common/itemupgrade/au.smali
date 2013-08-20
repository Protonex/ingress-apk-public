.class final Lcom/nianticproject/ingress/common/itemupgrade/au;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/at;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/au;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/au;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->a(Lcom/nianticproject/ingress/common/itemupgrade/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/au;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->b(Lcom/nianticproject/ingress/common/itemupgrade/at;)V

    .line 76
    :cond_0
    return-void
.end method
