.class final Lcom/nianticproject/ingress/common/r/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/ci;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/bn;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bn;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bn;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/bl;->b()Lcom/nianticproject/ingress/common/r/cd;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/r/ce;->a:Lcom/nianticproject/ingress/common/r/ce;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/r/cd;->a(Lcom/nianticproject/ingress/common/r/ce;)V

    .line 122
    :cond_0
    return-void
.end method
