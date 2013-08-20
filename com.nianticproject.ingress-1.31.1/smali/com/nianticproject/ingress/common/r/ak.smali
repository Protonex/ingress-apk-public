.class final Lcom/nianticproject/ingress/common/r/ak;
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
    .line 301
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/ak;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 4
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ak;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->g:Lcom/nianticproject/ingress/common/r/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/ak;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/ak;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/r/u;->p:Lcom/nianticproject/ingress/common/w/d;

    const-string/jumbo v3, "AcceptIncomingCall"

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/r/cm;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const-string/jumbo v0, "startAcceptIgnore"

    return-object v0
.end method
