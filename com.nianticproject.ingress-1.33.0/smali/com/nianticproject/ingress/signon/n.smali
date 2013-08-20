.class public final Lcom/nianticproject/ingress/signon/n;
.super Lcom/nianticproject/ingress/signon/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/p;-><init>()V

    return-void
.end method

.method public static E()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/nianticproject/ingress/signon/n;

    invoke-direct {v0}, Lcom/nianticproject/ingress/signon/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    const v0, 0x7f030029

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/nianticproject/ingress/l/a;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 32
    const v0, 0x7f08007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f08007f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/nianticproject/ingress/signon/o;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/signon/o;-><init>(Lcom/nianticproject/ingress/signon/n;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-object v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "RequestActivationCodeConfirmedFragment"

    return-object v0
.end method
