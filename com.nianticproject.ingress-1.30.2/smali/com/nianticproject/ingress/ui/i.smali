.class public Lcom/nianticproject/ingress/ui/i;
.super Landroid/support/v4/app/t;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/t;",
        "Landroid/support/v4/app/x",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Lcom/nianticproject/ingress/common/b;

.field private X:Z

.field private Y:Z

.field private Z:Lcom/nianticproject/ingress/ui/p;

.field private final i:Lcom/nianticproject/ingress/common/w/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/t;-><init>()V

    .line 40
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/ui/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    .line 42
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/i;->W:Lcom/nianticproject/ingress/common/b;

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/i;->l()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/x;)Landroid/support/v4/a/d;

    .line 135
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->Z:Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/ui/i;->a(Landroid/widget/ListAdapter;)V

    .line 218
    return-void
.end method

.method public static a(ZZ)Lcom/nianticproject/ingress/ui/i;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/nianticproject/ingress/ui/i;

    invoke-direct {v0}, Lcom/nianticproject/ingress/ui/i;-><init>()V

    .line 60
    iput-boolean p0, v0, Lcom/nianticproject/ingress/ui/i;->X:Z

    .line 61
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ui/i;->c(Z)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/i;->D()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/i;->E()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 139
    return-void
.end method

.method public final a()Landroid/support/v4/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/d",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    :try_start_0
    const-string/jumbo v1, "CommFragment.onCreateLoader"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 149
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    if-eqz v1, :cond_1

    .line 150
    const-string/jumbo v4, "faction_only=?"

    .line 151
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    if-eqz v5, :cond_0

    const-string/jumbo v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    aput-object v0, v1, v2

    .line 160
    new-instance v0, Landroid/support/v4/a/c;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/ui/i;->W:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/content/a;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/content/b;->a:[Ljava/lang/String;

    const-string/jumbo v6, "timestamp"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    .line 154
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    const v0, 0x7f030004

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/b;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->W:Lcom/nianticproject/ingress/common/b;

    if-ne v0, p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/ui/i;->W:Lcom/nianticproject/ingress/common/b;

    .line 90
    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/i;->G()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 35
    check-cast p1, Landroid/database/Cursor;

    :try_start_0
    const-string/jumbo v0, "CommFragment.onLoadFinished"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "faction_only"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->Z:Lcom/nianticproject/ingress/ui/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nianticproject/ingress/ui/p;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZ)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/i;->Z:Lcom/nianticproject/ingress/ui/p;

    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/i;->H()V

    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v0

    instance-of v1, v0, Lcom/nianticproject/ingress/AndroidComm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/AndroidComm;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->Z:Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ui/p;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/t;->c(Landroid/os/Bundle;)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    const-string/jumbo v0, "faction_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    .line 116
    const-string/jumbo v0, "active"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "faction_only"

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "active"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/i;->l()Landroid/support/v4/app/w;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    new-array v1, v5, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 124
    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/x;)Landroid/support/v4/a/d;

    .line 125
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    if-eq v0, p1, :cond_0

    .line 71
    iput-boolean p1, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    .line 76
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/t;->d(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "faction_only"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 99
    const-string/jumbo v0, "faction_only"

    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string/jumbo v0, "active"

    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v4/app/t;->p()V

    .line 130
    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/i;->G()V

    .line 131
    return-void
.end method

.method public final x_()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->i:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "faction_only"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/i;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->Z:Lcom/nianticproject/ingress/ui/p;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/i;->Z:Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/ui/p;->a(Landroid/database/Cursor;)V

    .line 205
    :cond_0
    iput-object v3, p0, Lcom/nianticproject/ingress/ui/i;->Z:Lcom/nianticproject/ingress/ui/p;

    .line 206
    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/i;->H()V

    .line 207
    return-void
.end method
