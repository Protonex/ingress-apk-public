.class final Lcom/nianticproject/ingress/common/c/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/bn;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/be;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/be;)V
    .locals 0
    .parameter

    .prologue
    .line 699
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/bo;)V
    .locals 3
    .parameter

    .prologue
    .line 702
    if-eqz p1, :cond_0

    .line 703
    invoke-static {}, Lcom/nianticproject/ingress/common/c/be;->e()Lcom/nianticproject/ingress/common/w/ac;

    move-result-object v0

    const-string/jumbo v1, "onClipDone returned SoundPlayerException"

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/be;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/be;->b(Lcom/nianticproject/ingress/common/c/be;)Lcom/nianticproject/ingress/common/c/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/be;

    new-instance v2, Lcom/nianticproject/ingress/common/c/v;

    invoke-direct {v2, v0, v1}, Lcom/nianticproject/ingress/common/c/v;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/be;)V

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 706
    return-void
.end method
