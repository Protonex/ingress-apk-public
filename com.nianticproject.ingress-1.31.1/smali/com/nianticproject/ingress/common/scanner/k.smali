.class final Lcom/nianticproject/ingress/common/scanner/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ec;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/k;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/nianticproject/ingress/common/scanner/dz;
    .locals 3
    .parameter

    .prologue
    .line 205
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/k;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/ew;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/nianticproject/ingress/common/q/c;->a(J)Lcom/nianticproject/ingress/common/q/c;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/l;-><init>(Lcom/nianticproject/ingress/common/scanner/k;Lcom/nianticproject/ingress/common/scanner/ew;Lcom/nianticproject/ingress/common/q/c;)V

    return-object v0
.end method
