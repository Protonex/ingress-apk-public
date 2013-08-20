.class final Lcom/nianticproject/ingress/common/scanner/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/f/d;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/s;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/s;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->d(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/s;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->u(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/f/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/eg;->a(Ljava/util/List;)V

    .line 1424
    return-void
.end method
