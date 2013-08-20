.class final Lcom/nianticproject/ingress/common/ui/widget/w;
.super Lcom/nianticproject/ingress/common/ui/widget/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/v;Lcom/nianticproject/ingress/common/ui/widget/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/w;->a:Lcom/nianticproject/ingress/common/ui/widget/v;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/ui/widget/l;-><init>(Lcom/nianticproject/ingress/common/ui/widget/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/w;->a:Lcom/nianticproject/ingress/common/ui/widget/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/v;->a(Lcom/nianticproject/ingress/common/ui/widget/v;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/w;->a:Lcom/nianticproject/ingress/common/ui/widget/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/v;->a(Lcom/nianticproject/ingress/common/ui/widget/v;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    .line 52
    :cond_0
    return-void
.end method
