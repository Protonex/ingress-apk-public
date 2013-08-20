.class final Lcom/nianticproject/ingress/common/q/h;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/a;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/h;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/h;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/a;->m(Lcom/nianticproject/ingress/common/q/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/h;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/a;->n(Lcom/nianticproject/ingress/common/q/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/h;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/a;->t()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/h;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/a;->o(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 538
    :cond_0
    return-void
.end method
