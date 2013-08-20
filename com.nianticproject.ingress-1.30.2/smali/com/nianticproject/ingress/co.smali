.class final Lcom/nianticproject/ingress/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/nianticproject/ingress/cn;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/cn;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/nianticproject/ingress/co;->b:Lcom/nianticproject/ingress/cn;

    iput p2, p0, Lcom/nianticproject/ingress/co;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 3
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->b:Lcom/nianticproject/ingress/cn;

    iget-object v0, v0, Lcom/nianticproject/ingress/cn;->a:Lcom/nianticproject/ingress/cl;

    invoke-static {v0}, Lcom/nianticproject/ingress/cl;->b(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/co;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->a(F)V

    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "updateOrientation"

    return-object v0
.end method
