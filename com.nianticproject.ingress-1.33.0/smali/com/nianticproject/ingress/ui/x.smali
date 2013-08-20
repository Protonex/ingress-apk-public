.class final Lcom/nianticproject/ingress/ui/x;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 413
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 414
    iput-object p1, p0, Lcom/nianticproject/ingress/ui/x;->a:Ljava/lang/String;

    .line 415
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 419
    invoke-static {}, Lcom/nianticproject/ingress/ui/u;->a()Lcom/nianticproject/ingress/common/u/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/ui/x;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 421
    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 423
    check-cast v0, Lcom/nianticproject/ingress/NemesisActivity;

    .line 424
    iget-object v1, p0, Lcom/nianticproject/ingress/ui/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Ljava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/nianticproject/ingress/ui/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    return-void
.end method
