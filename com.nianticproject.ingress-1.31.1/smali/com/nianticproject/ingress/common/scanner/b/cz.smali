.class final Lcom/nianticproject/ingress/common/scanner/b/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/dp;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/cy;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/cy;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/cz;->a:Lcom/nianticproject/ingress/common/scanner/b/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cz;->a:Lcom/nianticproject/ingress/common/scanner/b/cy;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/cy;->a(Lcom/nianticproject/ingress/common/scanner/b/cy;)Lcom/nianticproject/ingress/common/scanner/dn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/dn;->b(Lcom/nianticproject/ingress/common/scanner/dp;)V

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cz;->a:Lcom/nianticproject/ingress/common/scanner/b/cy;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/cy;->b(Lcom/nianticproject/ingress/common/scanner/b/cy;)Lcom/nianticproject/ingress/common/scanner/eg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/eg;->b(Z)V

    .line 169
    return-void
.end method
