.class final Lcom/nianticproject/ingress/common/k/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/k/w;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 843
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k/x;->a:Lcom/nianticproject/ingress/common/k/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 846
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/x;->a:Lcom/nianticproject/ingress/common/k/w;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/w;->a(Lcom/nianticproject/ingress/common/k/w;)Lcom/nianticproject/ingress/common/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ag;->a()V

    .line 847
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    const-string/jumbo v0, "notifyGlobeAssetsReady"

    return-object v0
.end method
