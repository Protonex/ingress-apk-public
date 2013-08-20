.class final Lcom/nianticproject/ingress/signon/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/nianticproject/ingress/signon/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/signon/af;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/ag;->b:Lcom/nianticproject/ingress/signon/af;

    iput-object p2, p0, Lcom/nianticproject/ingress/signon/ag;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ag;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ag;->b:Lcom/nianticproject/ingress/signon/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/af;->G()Lcom/nianticproject/ingress/signon/q;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/ag;->b:Lcom/nianticproject/ingress/signon/af;

    invoke-static {v1}, Lcom/nianticproject/ingress/signon/af;->a(Lcom/nianticproject/ingress/signon/af;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/signon/q;->b(Z)V

    .line 64
    :cond_0
    return-void
.end method
