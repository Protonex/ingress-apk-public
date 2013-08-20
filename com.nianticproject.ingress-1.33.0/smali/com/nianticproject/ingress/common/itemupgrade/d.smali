.class final Lcom/nianticproject/ingress/common/itemupgrade/d;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/d;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "ChooseModUi:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/d;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/d;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    .line 85
    :cond_0
    return-void
.end method
