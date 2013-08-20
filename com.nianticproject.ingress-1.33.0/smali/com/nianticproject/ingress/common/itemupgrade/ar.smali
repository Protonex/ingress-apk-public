.class final Lcom/nianticproject/ingress/common/itemupgrade/ar;
.super Lcom/nianticproject/ingress/common/ui/elements/ConfirmModalDialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/an;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/an;)V
    .locals 4
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    .line 289
    const-string/jumbo v0, "Confirmation Required"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nianticproject/ingress/common/itemupgrade/an;->f(Lcom/nianticproject/ingress/common/itemupgrade/an;)Ljava/lang/String;

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

    .line 290
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/an;->g(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    .line 295
    return-void
.end method
