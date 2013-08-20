.class final Lcom/nianticproject/ingress/common/itemupgrade/ai;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a:Lcom/nianticproject/ingress/common/itemupgrade/ah;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "SelectedModDetailsUi:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a:Lcom/nianticproject/ingress/common/itemupgrade/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ah;->a(Lcom/nianticproject/ingress/common/itemupgrade/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a:Lcom/nianticproject/ingress/common/itemupgrade/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ah;->b(Lcom/nianticproject/ingress/common/itemupgrade/ah;)V

    .line 73
    :cond_0
    return-void
.end method
