.class final Lcom/nianticproject/ingress/common/scanner/modes/be;
.super Lcom/nianticproject/ingress/common/ui/elements/ConfirmModalDialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    .line 370
    const-string/jumbo v0, "Confirmation Required"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)Ljava/lang/String;

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

    .line 371
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->c:I

    .line 372
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->c:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V

    .line 376
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->c:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    .line 383
    :cond_0
    return-void
.end method
