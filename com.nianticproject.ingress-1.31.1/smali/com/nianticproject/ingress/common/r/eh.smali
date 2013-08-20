.class final Lcom/nianticproject/ingress/common/r/eh;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/eb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/eb;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/eh;->a:Lcom/nianticproject/ingress/common/r/eb;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 4
    .parameter

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eh;->a:Lcom/nianticproject/ingress/common/r/eb;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/eb;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eh;->a:Lcom/nianticproject/ingress/common/r/eb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/eb;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eh;->a:Lcom/nianticproject/ingress/common/r/eb;

    const-string/jumbo v1, "WalkedToPortal"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eh;->a:Lcom/nianticproject/ingress/common/r/eb;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/eb;->t()Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eh;->a:Lcom/nianticproject/ingress/common/r/eb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/eb;->f(Lcom/nianticproject/ingress/common/r/eb;)Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 293
    :cond_0
    return-void
.end method
