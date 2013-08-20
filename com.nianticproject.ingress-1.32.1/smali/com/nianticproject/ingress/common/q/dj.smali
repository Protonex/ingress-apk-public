.class final Lcom/nianticproject/ingress/common/q/dj;
.super Lcom/nianticproject/ingress/common/q/y;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/nianticproject/ingress/common/q/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/cz;Ljava/lang/String;Lcom/nianticproject/ingress/common/q/an;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/dj;->c:Lcom/nianticproject/ingress/common/q/cz;

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nianticproject/ingress/common/q/y;-><init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;ILcom/nianticproject/ingress/common/q/an;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/y;->a()V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/dj;->c:Lcom/nianticproject/ingress/common/q/cz;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/cz;->u()V

    .line 402
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/dj;->c:Lcom/nianticproject/ingress/common/q/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/cz;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->U:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 403
    return-void
.end method
