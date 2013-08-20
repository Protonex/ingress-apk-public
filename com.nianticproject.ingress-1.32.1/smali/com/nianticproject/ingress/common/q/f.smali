.class final Lcom/nianticproject/ingress/common/q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/e;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/f;->a:Lcom/nianticproject/ingress/common/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/f;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/f;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/a;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/a;->a(Lcom/google/a/d/u;)V

    .line 475
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/f;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    const-string/jumbo v1, "FakePortalPicked"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/q/cd;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/f;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/a;->t()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/f;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/a;->l(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 477
    return-void
.end method
