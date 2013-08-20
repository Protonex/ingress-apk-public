.class final Lcom/nianticproject/ingress/common/r/bd;
.super Lcom/nianticproject/ingress/common/r/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/ba;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/bd;->a:Lcom/nianticproject/ingress/common/r/ba;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/r/r;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->a()V

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bd;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->N:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bd;->a:Lcom/nianticproject/ingress/common/r/ba;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ba;->a(Lcom/nianticproject/ingress/common/r/ba;)V

    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bd;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->D:Lcom/nianticproject/ingress/common/scanner/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bd;->a:Lcom/nianticproject/ingress/common/r/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/ba;->b(Lcom/nianticproject/ingress/common/r/ba;)Lcom/nianticproject/ingress/common/scanner/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/f;->a(Lcom/nianticproject/ingress/common/scanner/g;)V

    .line 347
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->b()V

    .line 354
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bd;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/ba;->D:Lcom/nianticproject/ingress/common/scanner/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bd;->a:Lcom/nianticproject/ingress/common/r/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/ba;->b(Lcom/nianticproject/ingress/common/r/ba;)Lcom/nianticproject/ingress/common/scanner/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/f;->b(Lcom/nianticproject/ingress/common/scanner/g;)V

    .line 355
    return-void
.end method
