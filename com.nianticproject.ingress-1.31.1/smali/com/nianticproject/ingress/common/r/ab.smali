.class final Lcom/nianticproject/ingress/common/r/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/u;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/ab;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ab;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->k:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->c()V

    .line 478
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    const-string/jumbo v0, "refreshScannerMode"

    return-object v0
.end method
