.class public abstract Lcom/nianticproject/ingress/common/r/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/bw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)Lcom/nianticproject/ingress/common/r/cd;
.end method

.method public final b(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)Lcom/nianticproject/ingress/common/r/bl;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-virtual/range {p0 .. p10}, Lcom/nianticproject/ingress/common/r/bx;->a(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)Lcom/nianticproject/ingress/common/r/cd;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/nianticproject/ingress/common/r/bl;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/r/bl;-><init>(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cd;)V

    return-object v1
.end method
