.class final Lcom/nianticproject/ingress/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/PortalAddActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/PortalAddActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/nianticproject/ingress/dc;->a:Lcom/nianticproject/ingress/PortalAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/dc;->a:Lcom/nianticproject/ingress/PortalAddActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/PortalAddActivity;->d(Lcom/nianticproject/ingress/PortalAddActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/dc;->a:Lcom/nianticproject/ingress/PortalAddActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/PortalAddActivity;->d(Lcom/nianticproject/ingress/PortalAddActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/dc;->a:Lcom/nianticproject/ingress/PortalAddActivity;

    iget-object v1, p0, Lcom/nianticproject/ingress/dc;->a:Lcom/nianticproject/ingress/PortalAddActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/PortalAddActivity;->e(Lcom/nianticproject/ingress/PortalAddActivity;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/dc;->a:Lcom/nianticproject/ingress/PortalAddActivity;

    invoke-static {v2}, Lcom/nianticproject/ingress/PortalAddActivity;->f(Lcom/nianticproject/ingress/PortalAddActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/net/Uri;I)I

    goto :goto_0
.end method
