.class final Lcom/nianticproject/ingress/common/scanner/b/bg;
.super Lcom/nianticproject/ingress/common/w/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/w/ab",
        "<",
        "Lcom/nianticproject/ingress/common/scanner/b/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bf;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bf;)V
    .locals 1
    .parameter

    .prologue
    const/16 v0, 0x7d0

    .line 296
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bg;->a:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-direct {p0, v0, v0}, Lcom/nianticproject/ingress/common/w/ab;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bi;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bg;->a:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bi;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bf;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    check-cast p1, Lcom/nianticproject/ingress/common/scanner/b/bi;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a()V

    return-void
.end method
