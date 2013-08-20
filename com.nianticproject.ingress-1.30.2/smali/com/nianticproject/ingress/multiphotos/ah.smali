.class final Lcom/nianticproject/ingress/multiphotos/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/af;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/af;->b(Lcom/nianticproject/ingress/multiphotos/af;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nianticproject/ingress/l/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/af;->b(Lcom/nianticproject/ingress/multiphotos/af;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v1}, Lcom/nianticproject/ingress/multiphotos/af;->b(Lcom/nianticproject/ingress/multiphotos/af;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v1}, Lcom/nianticproject/ingress/multiphotos/af;->c(Lcom/nianticproject/ingress/multiphotos/af;)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/shared/portal/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/w/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/af;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/ak;->a:Lcom/nianticproject/ingress/multiphotos/ak;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/af;Lcom/nianticproject/ingress/multiphotos/ak;)V

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/af;->b(Lcom/nianticproject/ingress/multiphotos/af;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/ai;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/ai;-><init>(Lcom/nianticproject/ingress/multiphotos/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_0
    return-void
.end method
