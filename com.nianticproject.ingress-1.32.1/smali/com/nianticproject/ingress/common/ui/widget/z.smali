.class final Lcom/nianticproject/ingress/common/ui/widget/z;
.super Lcom/nianticproject/ingress/common/ui/widget/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/y;Lcom/nianticproject/ingress/common/ui/widget/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/z;->a:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/ui/widget/o;-><init>(Lcom/nianticproject/ingress/common/ui/widget/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/z;->a:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/y;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/z;->a:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/y;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/aa;->a()V

    .line 52
    :cond_0
    return-void
.end method
