.class final Lcom/nianticproject/ingress/common/w/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/w/i;

.field final synthetic b:J

.field final synthetic c:Lcom/nianticproject/ingress/common/w/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/w/k;Lcom/nianticproject/ingress/common/w/i;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nianticproject/ingress/common/w/l;->c:Lcom/nianticproject/ingress/common/w/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/w/l;->a:Lcom/nianticproject/ingress/common/w/i;

    iput-wide p3, p0, Lcom/nianticproject/ingress/common/w/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 10
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/l;->c:Lcom/nianticproject/ingress/common/w/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/k;->a(Lcom/nianticproject/ingress/common/w/k;)Lcom/nianticproject/ingress/common/w/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/w/f;->a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/l;->c:Lcom/nianticproject/ingress/common/w/k;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/w/k;->a(Lcom/nianticproject/ingress/common/w/k;Lcom/nianticproject/ingress/common/w/f;)Lcom/nianticproject/ingress/common/w/f;

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v9, p0, Lcom/nianticproject/ingress/common/w/l;->a:Lcom/nianticproject/ingress/common/w/i;

    new-instance v0, Lcom/nianticproject/ingress/common/w/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/l;->a:Lcom/nianticproject/ingress/common/w/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/w/l;->c:Lcom/nianticproject/ingress/common/w/k;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/w/k;->b(Lcom/nianticproject/ingress/common/w/k;)Lcom/nianticproject/ingress/common/w/f;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/nianticproject/ingress/common/w/l;->b:J

    iget-wide v7, p0, Lcom/nianticproject/ingress/common/w/l;->b:J

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/w/k;-><init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/w/f;JJJ)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/k;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/l;->c:Lcom/nianticproject/ingress/common/w/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/k;->b(Lcom/nianticproject/ingress/common/w/k;)Lcom/nianticproject/ingress/common/w/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/w/f;->l_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
