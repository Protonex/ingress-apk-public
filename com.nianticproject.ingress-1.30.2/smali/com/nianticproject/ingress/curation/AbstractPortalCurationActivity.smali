.class public abstract Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;
.super Lcom/nianticproject/ingress/NemesisBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/ui/d;


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisBaseActivity;-><init>()V

    .line 118
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v1, "portal_guid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/curation/c;)V
    .locals 6
    .parameter

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    sget-object v0, Lcom/nianticproject/ingress/curation/a;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/curation/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 197
    :pswitch_0
    const/16 v0, 0x3e8

    const v1, 0x7f09008f

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090090

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090092

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090093

    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const-string/jumbo v2, "dialog_tag_turn_on_sync"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/ui/a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_1
    const/16 v0, 0x3e9

    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090094

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090088

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const-string/jumbo v2, "dialog_tag_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/ui/a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->finish()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Edit feature was off!"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/l/g;)V
    .locals 6
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/nianticproject/ingress/curation/a;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/l/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 110
    :pswitch_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->f()I

    move-result v0

    .line 111
    const/high16 v1, 0x10

    div-int/2addr v0, v1

    .line 112
    const/16 v1, 0x3ea

    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->c()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090095

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f090088

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/nianticproject/ingress/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const-string/jumbo v2, "dialog_fail_too_big"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/ui/a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v5, p0, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->b:Landroid/accounts/Account;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/curation/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;Landroid/accounts/Account;)Lcom/nianticproject/ingress/curation/c;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "PortalAdd"

    const-string/jumbo v2, "submit"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string/jumbo v1, "PortalAdd"

    const-string/jumbo v2, "hasDescription"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->a(Lcom/nianticproject/ingress/curation/c;)V

    .line 146
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 258
    packed-switch p1, :pswitch_data_0

    .line 269
    :goto_0
    return-void

    .line 260
    :pswitch_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->finish()V

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-static {}, Lcom/nianticproject/ingress/curation/b;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 266
    :pswitch_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->finish()V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    iget-object v1, p0, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->b:Landroid/accounts/Account;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/nianticproject/ingress/curation/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;Landroid/accounts/Account;)Lcom/nianticproject/ingress/curation/c;

    move-result-object v1

    .line 169
    const-string/jumbo v0, "PortalEdit"

    const-string/jumbo v2, "submit"

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v2, "%s-%s-%s-%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "title"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "desc"

    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    const-string/jumbo v0, "latlng"

    :goto_2
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-eqz p4, :cond_3

    const-string/jumbo v0, "photo"

    :goto_3
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string/jumbo v2, "PortalEdit"

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->a(Lcom/nianticproject/ingress/curation/c;)V

    .line 178
    return-void

    .line 171
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 273
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 277
    packed-switch p1, :pswitch_data_0

    .line 282
    :goto_0
    return-void

    .line 279
    :pswitch_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->finish()V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/NemesisBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "portal_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->c:Ljava/lang/String;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string/jumbo v0, "portal_guid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->c:Ljava/lang/String;

    .line 96
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/NemesisBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    const-string/jumbo v0, "portal_guid"

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
