.class final Lcom/nianticproject/ingress/common/q/cu;
.super Lcom/nianticproject/ingress/common/q/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/cu;->a:Lcom/nianticproject/ingress/common/q/cq;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/q/aa;-><init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->a()V

    .line 396
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cu;->a:Lcom/nianticproject/ingress/common/q/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/cq;->k:Lcom/nianticproject/ingress/common/model/l;

    const-wide/16 v1, 0x4b0

    sget-object v3, Lcom/nianticproject/ingress/common/model/y;->d:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/l;->a(JLcom/nianticproject/ingress/common/model/y;)V

    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cu;->a:Lcom/nianticproject/ingress/common/q/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/cq;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->L:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cu;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/cq;->e(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/cy;->a()V

    .line 401
    return-void
.end method
