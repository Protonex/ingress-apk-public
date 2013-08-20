.class final Lcom/nianticproject/ingress/common/s/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/s/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/s/l;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/nianticproject/ingress/common/s/n;->a:Lcom/nianticproject/ingress/common/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 3
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/n;->a:Lcom/nianticproject/ingress/common/s/l;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/l;->a:Lcom/nianticproject/ingress/common/s/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/j;->a(Lcom/nianticproject/ingress/common/s/j;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/s/n;->a:Lcom/nianticproject/ingress/common/s/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/s/l;->a(Lcom/nianticproject/ingress/common/s/l;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/k;->c(J)V

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "refundEnergyCostPrediction"

    return-object v0
.end method
