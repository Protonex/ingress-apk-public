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
    .line 456
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/nianticproject/ingress/ui/x;->a:Ljava/lang/String;

    .line 458
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 462
    invoke-static {}, Lcom/nianticproject/ingress/ui/u;->a()Lcom/nianticproject/ingress/common/w/ac;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/ui/x;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 463
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/ui/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->d(Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .parameter

    .prologue
    .line 469
    return-void
.end method
