.class final Lcom/nianticproject/ingress/common/scanner/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/x;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/x;)V
    .locals 0
    .parameter

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/y;->a:Lcom/nianticproject/ingress/common/scanner/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/y;->a:Lcom/nianticproject/ingress/common/scanner/x;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/x;->a(Lcom/nianticproject/ingress/common/scanner/x;)Lcom/nianticproject/ingress/common/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ag;->a()V

    .line 1403
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1408
    const-string/jumbo v0, "notifyScannerAssetsReady"

    return-object v0
.end method
