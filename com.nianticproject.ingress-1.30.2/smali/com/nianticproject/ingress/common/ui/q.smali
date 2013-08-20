.class final Lcom/nianticproject/ingress/common/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/s;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/q;->a:Lcom/nianticproject/ingress/common/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ui/l;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->a:Lcom/nianticproject/ingress/common/ui/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/nianticproject/ingress/common/ui/p;)Lcom/nianticproject/ingress/common/ui/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->a:Lcom/nianticproject/ingress/common/ui/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/nianticproject/ingress/common/ui/p;)Lcom/nianticproject/ingress/common/ui/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/s;->a(Lcom/nianticproject/ingress/common/ui/l;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/ui/l;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->a:Lcom/nianticproject/ingress/common/ui/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/nianticproject/ingress/common/ui/p;)Lcom/nianticproject/ingress/common/ui/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->a:Lcom/nianticproject/ingress/common/ui/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/nianticproject/ingress/common/ui/p;)Lcom/nianticproject/ingress/common/ui/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/s;->b(Lcom/nianticproject/ingress/common/ui/l;)V

    .line 107
    :cond_0
    return-void
.end method
