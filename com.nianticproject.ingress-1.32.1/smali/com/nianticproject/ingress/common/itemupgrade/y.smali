.class final Lcom/nianticproject/ingress/common/itemupgrade/y;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/x;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/x;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/x;->a(Lcom/nianticproject/ingress/common/itemupgrade/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/y;->a:Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/x;->b(Lcom/nianticproject/ingress/common/itemupgrade/x;)V

    .line 59
    :cond_0
    return-void
.end method
