.class final Lcom/nianticproject/ingress/common/scanner/dq;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/dp;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/dp;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/dq;->a:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "ScannerDestination:playerChangeListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dq;->a:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dq;->a:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dp;->a(Lcom/nianticproject/ingress/common/scanner/dp;)Lcom/nianticproject/ingress/common/w/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/a;->a(Lcom/google/a/d/u;)V

    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dq;->a:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/dq;->a:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/dp;->a(Lcom/nianticproject/ingress/common/scanner/dp;)Lcom/nianticproject/ingress/common/w/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/a;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dp;->a(Lcom/nianticproject/ingress/common/scanner/dp;Lcom/google/a/d/u;)Lcom/google/a/d/u;

    .line 103
    :cond_0
    return-void
.end method
