.class final Lcom/nianticproject/ingress/common/r/dd;
.super Lcom/nianticproject/ingress/common/r/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/dd;->a:Lcom/nianticproject/ingress/common/r/cz;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/r/r;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->a()V

    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/dd;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/cz;->f(Lcom/nianticproject/ingress/common/r/cz;)V

    .line 312
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/dd;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->D:Lcom/nianticproject/ingress/common/scanner/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/dd;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->g(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/common/scanner/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/f;->a(Lcom/nianticproject/ingress/common/scanner/g;)V

    .line 313
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->b()V

    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/dd;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->D:Lcom/nianticproject/ingress/common/scanner/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/dd;->a:Lcom/nianticproject/ingress/common/r/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/cz;->g(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/common/scanner/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/f;->b(Lcom/nianticproject/ingress/common/scanner/g;)V

    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/dd;->a:Lcom/nianticproject/ingress/common/r/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cz;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->V:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 323
    return-void
.end method
