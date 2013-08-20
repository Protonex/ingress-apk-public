.class final Lcom/nianticproject/ingress/common/q/af;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/af;->a:Lcom/nianticproject/ingress/common/q/ad;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/af;->a:Lcom/nianticproject/ingress/common/q/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ad;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->c()V

    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/af;->a:Lcom/nianticproject/ingress/common/q/ad;

    sget-object v1, Lcom/nianticproject/ingress/common/q/cg;->c:Lcom/nianticproject/ingress/common/q/cg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/ad;->a(Lcom/nianticproject/ingress/common/q/cg;)V

    .line 97
    return-void
.end method
