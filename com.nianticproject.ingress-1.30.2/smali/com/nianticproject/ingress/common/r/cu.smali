.class final Lcom/nianticproject/ingress/common/r/cu;
.super Lcom/nianticproject/ingress/common/r/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/cq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/cu;->a:Lcom/nianticproject/ingress/common/r/cq;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/r/r;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->a()V

    .line 396
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cu;->a:Lcom/nianticproject/ingress/common/r/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cq;->i:Lcom/nianticproject/ingress/common/model/k;

    const-wide/16 v1, 0x4b0

    sget-object v3, Lcom/nianticproject/ingress/common/model/x;->d:Lcom/nianticproject/ingress/common/model/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cu;->a:Lcom/nianticproject/ingress/common/r/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cq;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->L:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cu;->a:Lcom/nianticproject/ingress/common/r/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/cq;->e(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/r/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/cy;->a()V

    .line 401
    return-void
.end method
