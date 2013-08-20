.class public final Lcom/nianticproject/ingress/ui/p;
.super Landroid/support/v4/d/a;
.source "SourceFile"


# instance fields
.field private final j:Z

.field private k:Z

.field private final l:Ljava/text/SimpleDateFormat;

.field private final m:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "h:mma"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/p;->l:Ljava/text/SimpleDateFormat;

    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/p;->m:Ljava/text/SimpleDateFormat;

    .line 64
    iput-boolean p3, p0, Lcom/nianticproject/ingress/ui/p;->j:Z

    .line 65
    iput-boolean p4, p0, Lcom/nianticproject/ingress/ui/p;->k:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 160
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030006

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 163
    new-instance v1, Lcom/nianticproject/ingress/ui/q;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/ui/p;->j:Z

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/ui/q;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const-string/jumbo v3, "coda.ttf"

    invoke-static {p1, v1, v3}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    return-object v2

    :catchall_0
    move-exception v1

    throw v1
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 103
    :try_start_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/p;->j:Z

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    invoke-interface {p3, v1}, Landroid/database/Cursor;->move(I)Z

    .line 109
    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/plext/f;->a(I)Lcom/nianticproject/ingress/shared/plext/f;

    move-result-object v4

    .line 112
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/nianticproject/ingress/ui/q;

    move-object v7, v0

    .line 114
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/q;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    check-cast p3, Lcom/nianticproject/ingress/content/f;

    invoke-virtual {p3}, Lcom/nianticproject/ingress/content/f;->a()Ljava/util/List;

    move-result-object v3

    .line 117
    new-instance v6, Lcom/nianticproject/ingress/ui/w;

    invoke-direct {v6}, Lcom/nianticproject/ingress/ui/w;-><init>()V

    .line 118
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/q;->b:Landroid/widget/TextView;

    iget-boolean v11, p0, Lcom/nianticproject/ingress/ui/p;->k:Z

    if-nez v11, :cond_1

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLcom/nianticproject/ingress/ui/w;)V

    .line 124
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/p;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, v6, Lcom/nianticproject/ingress/ui/w;->a:Z

    if-eqz v1, :cond_2

    .line 125
    const v2, 0x7f070011

    .line 126
    const v1, 0x7f020064

    .line 131
    :goto_1
    iget-object v3, v7, Lcom/nianticproject/ingress/ui/q;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v2, v7, Lcom/nianticproject/ingress/ui/q;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 134
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_3

    .line 135
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/q;->a:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :goto_2
    return-void

    :cond_1
    move v5, v8

    .line 118
    goto :goto_0

    .line 128
    :cond_2
    const v1, 0x7f07000d

    move v2, v1

    move v1, v8

    .line 129
    goto :goto_1

    .line 138
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 143
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 144
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/q;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nianticproject/ingress/ui/p;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 149
    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    throw v1

    .line 146
    :cond_4
    :try_start_3
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/q;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nianticproject/ingress/ui/p;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/nianticproject/ingress/ui/p;->k:Z

    if-ne v0, p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-boolean p1, p0, Lcom/nianticproject/ingress/ui/p;->k:Z

    .line 74
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/p;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Landroid/support/v4/d/a;->getCount()I

    move-result v0

    .line 174
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/p;->j:Z

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    :cond_0
    return v0
.end method
