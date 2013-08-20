.class final Lcom/nianticproject/ingress/common/u/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/u/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/u/k;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/m;->a:Lcom/nianticproject/ingress/common/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/m;->a:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/m;->a:Lcom/nianticproject/ingress/common/u/k;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/k;->a(Lcom/nianticproject/ingress/common/u/k;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/i;->c(J)V

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "refundEnergyCostPrediction"

    return-object v0
.end method
