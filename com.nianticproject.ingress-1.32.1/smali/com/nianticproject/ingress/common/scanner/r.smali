.class final Lcom/nianticproject/ingress/common/scanner/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/r;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 1
    .parameter

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/r;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->i(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/r;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->i(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/w;->a()V

    .line 1152
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1157
    const-string/jumbo v0, "notifyScannerAssetsReady"

    return-object v0
.end method
