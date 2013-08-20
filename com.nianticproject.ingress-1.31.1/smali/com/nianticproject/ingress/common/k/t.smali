.class final Lcom/nianticproject/ingress/common/k/t;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/k/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/k/s;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k/t;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 4
    .parameter

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/t;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/d/u;->c()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d/u;->f()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/k/s;->a(Lcom/nianticproject/ingress/common/k/s;FF)V

    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/t;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/s;->b(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/t;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/k/s;->a(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/t;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/s;->c(Lcom/nianticproject/ingress/common/k/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
