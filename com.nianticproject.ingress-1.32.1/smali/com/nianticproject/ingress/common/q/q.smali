.class final Lcom/nianticproject/ingress/common/q/q;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->Y:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    const-string/jumbo v1, "Objectives complete"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/a;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/q/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/a;->a(Ljava/util/Collection;)V

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/a;->c(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/a;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/q;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 136
    return-void
.end method
