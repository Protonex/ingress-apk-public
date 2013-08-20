.class final Lcom/nianticproject/ingress/common/t/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/t/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/t/l;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/n;->a:Lcom/nianticproject/ingress/common/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 3
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/n;->a:Lcom/nianticproject/ingress/common/t/l;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/l;->a:Lcom/nianticproject/ingress/common/t/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/n;->a:Lcom/nianticproject/ingress/common/t/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/l;->a(Lcom/nianticproject/ingress/common/t/l;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/j;->c(J)V

    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "refundEnergyCostPrediction"

    return-object v0
.end method
