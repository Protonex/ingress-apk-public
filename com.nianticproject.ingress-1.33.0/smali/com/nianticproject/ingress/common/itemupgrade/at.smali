.class final Lcom/nianticproject/ingress/common/itemupgrade/at;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/as;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/as;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "SelectedResonatorDetailsUi:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/as;->a(Lcom/nianticproject/ingress/common/itemupgrade/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/as;->b(Lcom/nianticproject/ingress/common/itemupgrade/as;)V

    .line 76
    :cond_0
    return-void
.end method
