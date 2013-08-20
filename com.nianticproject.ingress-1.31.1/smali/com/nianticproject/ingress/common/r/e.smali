.class final Lcom/nianticproject/ingress/common/r/e;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r/f;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/f;-><init>(Lcom/nianticproject/ingress/common/r/e;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 223
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->c()V

    .line 228
    return-void
.end method
