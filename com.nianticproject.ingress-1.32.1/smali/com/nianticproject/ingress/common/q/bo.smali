.class final Lcom/nianticproject/ingress/common/q/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/bo;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bo;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/bm;->a(Lcom/nianticproject/ingress/common/q/bm;)Lcom/nianticproject/ingress/common/q/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bo;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/bm;->a(Lcom/nianticproject/ingress/common/q/bm;)Lcom/nianticproject/ingress/common/q/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/bl;->b()Lcom/nianticproject/ingress/common/q/cd;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/q/ce;->b:Lcom/nianticproject/ingress/common/q/ce;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/cd;->a(Lcom/nianticproject/ingress/common/q/ce;)V

    .line 233
    :cond_0
    return-void
.end method
