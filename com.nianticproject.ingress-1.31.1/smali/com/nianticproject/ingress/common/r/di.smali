.class final Lcom/nianticproject/ingress/common/r/di;
.super Lcom/nianticproject/ingress/common/r/q;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/nianticproject/ingress/common/r/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;Lcom/nianticproject/ingress/common/r/an;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/di;->c:Lcom/nianticproject/ingress/common/r/cz;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nianticproject/ingress/common/r/q;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;ILcom/nianticproject/ingress/common/r/an;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/q;->a()V

    .line 388
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/di;->c:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->S:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 390
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/di;->c:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->J:Lcom/nianticproject/ingress/common/r/an;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/an;->c()V

    .line 391
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/di;->c:Lcom/nianticproject/ingress/common/r/cz;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/cz;->x()V

    .line 392
    return-void
.end method
