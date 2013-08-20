.class final Lcom/nianticproject/ingress/common/ui/elements/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field final synthetic c:Lcom/nianticproject/ingress/common/ui/elements/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/l;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/m;->c:Lcom/nianticproject/ingress/common/ui/elements/l;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/m;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/elements/m;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/m;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/m;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/m;->c:Lcom/nianticproject/ingress/common/ui/elements/l;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/l;->k()V

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/m;->c:Lcom/nianticproject/ingress/common/ui/elements/l;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/l;->a()V

    .line 72
    return-void
.end method
