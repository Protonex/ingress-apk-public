.class public final Lcom/nianticproject/ingress/ui/a;
.super Landroid/support/v4/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/ui/a;->W:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/a;->X:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/a;->Y:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/a;->Z:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/a;->aa:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/a;->ab:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/ui/a;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/nianticproject/ingress/ui/a;->W:I

    return v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    new-instance v0, Lcom/nianticproject/ingress/ui/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/ui/a;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, "positive"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v2, "negative"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/a;->e(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method public static a(I[Ljava/lang/String;Landroid/os/Bundle;)Lcom/nianticproject/ingress/ui/a;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0, v0, v0, v0}, Lcom/nianticproject/ingress/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/a;->h()Landroid/os/Bundle;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "items"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "extras"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method public static a([Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;
    .locals 2
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nianticproject/ingress/ui/a;->a(I[Ljava/lang/String;Landroid/os/Bundle;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "coda.ttf"

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 145
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/a;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/d;->a(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/a;->h()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/ui/a;->W:I

    .line 98
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/ui/a;->X:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/ui/a;->Y:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "positive"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/ui/a;->Z:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "negative"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/ui/a;->aa:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/a;->ab:[Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final a(Landroid/support/v4/app/j;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()I

    .line 85
    return-void
.end method

.method public final b()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 107
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/d;

    iget v2, p0, Lcom/nianticproject/ingress/ui/a;->W:I

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/ui/d;->a(I)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->Z:Ljava/lang/String;

    new-instance v2, Lcom/nianticproject/ingress/ui/b;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/ui/b;-><init>(Lcom/nianticproject/ingress/ui/a;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->aa:Ljava/lang/String;

    new-instance v2, Lcom/nianticproject/ingress/ui/c;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/ui/c;-><init>(Lcom/nianticproject/ingress/ui/a;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->ab:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/a;->ab:[Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lcom/nianticproject/ingress/ui/d;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/nianticproject/ingress/ui/a;->ab:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/ui/a;->ab:[Ljava/lang/String;

    aget-object v1, v1, p2

    .line 165
    :goto_0
    check-cast v0, Lcom/nianticproject/ingress/ui/d;

    iget v2, p0, Lcom/nianticproject/ingress/ui/a;->W:I

    invoke-interface {v0, v2, p2, v1}, Lcom/nianticproject/ingress/ui/d;->a(IILjava/lang/String;)V

    .line 167
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/support/v4/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 152
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lcom/nianticproject/ingress/ui/d;

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Lcom/nianticproject/ingress/ui/d;

    iget v1, p0, Lcom/nianticproject/ingress/ui/a;->W:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/ui/d;->d(I)V

    .line 156
    :cond_0
    return-void
.end method
