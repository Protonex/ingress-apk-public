.class final Lcom/nianticproject/ingress/common/r/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/g;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/g;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/h;->a:Lcom/nianticproject/ingress/common/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/h;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/h;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/a;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/google/a/d/u;)V

    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/h;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    const-string/jumbo v1, "FakePortalPicked"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/h;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/a;->t()Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/h;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/a;->f(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 306
    return-void
.end method
