.class final Lcom/nianticproject/ingress/common/scanner/modes/bg;
.super Lcom/nianticproject/ingress/common/ui/elements/ConfirmModalDialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    .line 399
    const-string/jumbo v0, "Confirmation Required"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Remove"

    const-string/jumbo v3, "Cancel"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/ConfirmModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->b:I

    .line 401
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->b(Lcom/nianticproject/ingress/common/scanner/modes/bf;I)V

    .line 405
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Z)Z

    .line 411
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->c(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V

    .line 414
    :cond_0
    return-void
.end method
