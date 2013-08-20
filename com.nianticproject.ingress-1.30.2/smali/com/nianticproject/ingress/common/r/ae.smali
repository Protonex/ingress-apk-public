.class final Lcom/nianticproject/ingress/common/r/ae;
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
    .line 96
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/ae;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ae;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/u;->v()V

    .line 100
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ae;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/u;->a(Ljava/util/Collection;)V

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ae;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->c()V

    .line 106
    return-void
.end method
