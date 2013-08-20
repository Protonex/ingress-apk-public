.class final Lcom/nianticproject/ingress/common/scanner/modes/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/n;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/o;->a:Lcom/nianticproject/ingress/common/scanner/modes/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/o;->a:Lcom/nianticproject/ingress/common/scanner/modes/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/n;->a(Lcom/nianticproject/ingress/common/scanner/modes/n;)Lcom/nianticproject/ingress/common/scanner/modes/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/o;->a:Lcom/nianticproject/ingress/common/scanner/modes/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/n;->a(Lcom/nianticproject/ingress/common/scanner/modes/n;)Lcom/nianticproject/ingress/common/scanner/modes/ad;

    move-result-object v0

    const-string/jumbo v1, "Choose Target Portal"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "FlipChoosePortalMode.RevertText"

    return-object v0
.end method
