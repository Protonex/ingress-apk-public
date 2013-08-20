.class final Lcom/nianticproject/ingress/common/ui/elements/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ap;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ap;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->c(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setVisible(Z)V

    .line 422
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ap;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->c(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->clearActions()V

    .line 423
    return-void
.end method
