.class final Lcom/nianticproject/ingress/common/missions/cu;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cq;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 396
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cq;->k:Lcom/nianticproject/ingress/common/model/m;

    const-wide/16 v1, 0x4b0

    sget-object v3, Lcom/nianticproject/ingress/common/model/z;->d:Lcom/nianticproject/ingress/common/model/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cq;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->L:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cq;->e(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/missions/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/cy;->a()V

    .line 401
    return-void
.end method
