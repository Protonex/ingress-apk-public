.class public abstract Lcom/nianticproject/ingress/NemesisBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/service/i;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/w/ac;

.field protected b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisBaseActivity;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 57
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(ILcom/nianticproject/ingress/shared/rpc/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/nianticproject/ingress/l/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/q;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    :goto_0
    return-void

    .line 69
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 70
    invoke-static {p3}, Lcom/nianticproject/ingress/l/a;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisBaseActivity;->b:Landroid/accounts/Account;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Landroid/accounts/Account;)V

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisBaseActivity;->b:Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisBaseActivity;->finish()V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 108
    invoke-static {p0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Lcom/nianticproject/ingress/service/i;)V

    .line 109
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 110
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "coda.ttf"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisBaseActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisBaseActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->f(Landroid/content/Context;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisBaseActivity;->b:Landroid/accounts/Account;

    .line 98
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisBaseActivity;->finish()V

    .line 104
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisBaseActivity;->b:Landroid/accounts/Account;

    .line 93
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Lcom/nianticproject/ingress/service/i;)V

    goto :goto_0
.end method
