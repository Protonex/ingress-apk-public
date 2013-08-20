.class final Lcom/nianticproject/ingress/common/r/af;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->Y:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    const-string/jumbo v1, "Objectives complete"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/u;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/r/u;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/u;->a(Ljava/util/Collection;)V

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/r/u;)Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/w/d;ILjava/util/concurrent/TimeUnit;)V

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/af;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->k:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 118
    return-void
.end method
