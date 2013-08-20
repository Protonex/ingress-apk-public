.class final Lcom/nianticproject/ingress/common/q/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/q/cf;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/am;->a:Lcom/nianticproject/ingress/common/q/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/q/cg;)V
    .locals 2
    .parameter

    .prologue
    .line 407
    sget-object v0, Lcom/nianticproject/ingress/common/q/cg;->c:Lcom/nianticproject/ingress/common/q/cg;

    if-ne p1, v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/am;->a:Lcom/nianticproject/ingress/common/q/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ad;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->X:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 410
    :cond_0
    return-void
.end method
