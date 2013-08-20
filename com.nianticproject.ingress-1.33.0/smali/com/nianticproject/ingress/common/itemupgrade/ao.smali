.class final Lcom/nianticproject/ingress/common/itemupgrade/ao;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/an;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/an;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ao;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "SelectedModDetailsUi:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ao;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/an;->a(Lcom/nianticproject/ingress/common/itemupgrade/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ao;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/an;->b(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    .line 69
    :cond_0
    return-void
.end method
