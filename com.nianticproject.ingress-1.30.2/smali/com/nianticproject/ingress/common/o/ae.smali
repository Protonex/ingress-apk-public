.class final Lcom/nianticproject/ingress/common/o/ae;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ae;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

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

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ae;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->a(Lcom/nianticproject/ingress/common/o/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ae;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->b(Lcom/nianticproject/ingress/common/o/ad;)V

    .line 76
    :cond_0
    return-void
.end method
