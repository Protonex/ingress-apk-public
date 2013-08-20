.class public Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;
.super Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/i/c;
.implements Lcom/nianticproject/ingress/multiphotos/al;
.implements Lcom/nianticproject/ingress/multiphotos/av;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private final p:Z

.field private q:Lcom/nianticproject/ingress/multiphotos/ar;

.field private r:Lcom/nianticproject/ingress/multiphotos/q;

.field private s:I

.field private t:Lcom/nianticproject/ingress/multiphotos/bc;

.field private u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

.field private final v:Landroid/widget/ListAdapter;

.field private w:Landroid/net/Uri;

.field private x:Lcom/google/a/d/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;-><init>()V

    .line 139
    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->t:Lcom/nianticproject/ingress/multiphotos/bc;

    .line 140
    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    .line 143
    new-instance v0, Lcom/nianticproject/ingress/ui/y;

    invoke-direct {v0}, Lcom/nianticproject/ingress/ui/y;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->v:Landroid/widget/ListAdapter;

    .line 144
    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->w:Landroid/net/Uri;

    .line 145
    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->x:Lcom/google/a/d/u;

    .line 152
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->p:Z

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 95
    const-class v0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;

    invoke-static {p0, v0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x1

    invoke-static {v0, v1, v1, v1, v1}, Lcom/nianticproject/ingress/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const-string/jumbo v2, "dialog_report_problem"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/ui/a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->i()V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/multiphotos/ar;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f090099

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f09009a

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/nianticproject/ingress/ui/a;->a([Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const-string/jumbo v2, "dialog_image_source"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/ui/a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)Lcom/nianticproject/ingress/multiphotos/q;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)Lcom/nianticproject/ingress/multiphotos/ar;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 502
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v0

    .line 503
    if-gtz v0, :cond_4

    move v0, v1

    .line 512
    :goto_2
    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 499
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ar;->f()Lcom/nianticproject/ingress/multiphotos/aw;

    move-result-object v0

    sget-object v4, Lcom/nianticproject/ingress/multiphotos/w;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/aw;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->e:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->h:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    iget-object v5, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_3

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_2
    move v0, v2

    goto :goto_5

    :cond_3
    move v0, v2

    goto :goto_6

    .line 505
    :cond_4
    if-ne v0, v1, :cond_5

    .line 506
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/multiphotos/q;->b(I)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/portal/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/i/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 509
    goto :goto_2

    .line 520
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    .line 524
    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/multiphotos/q;->b(I)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v4

    .line 525
    iget-object v5, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->l:Landroid/widget/ImageButton;

    invoke-interface {v4}, Lcom/nianticproject/ingress/shared/portal/a;->d()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 526
    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->l:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v5, v0}, Lcom/nianticproject/ingress/multiphotos/q;->c(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 527
    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/multiphotos/q;->d(I)I

    move-result v4

    .line 528
    iget-object v5, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->j:Landroid/view/View;

    iget-object v5, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v5, v0}, Lcom/nianticproject/ingress/multiphotos/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->o:Landroid/view/View;

    iget-boolean v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->p:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v4

    if-le v4, v1, :cond_8

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 530
    goto :goto_7

    :cond_8
    move v2, v3

    .line 534
    goto :goto_8

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic i(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V
    .locals 4
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    iget v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/multiphotos/q;->b(I)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/portal/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/multiphotos/PortalImageGridActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 718
    packed-switch p1, :pswitch_data_0

    .line 722
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 720
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->v:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    const-string/jumbo v0, "MoreInfoActivity"

    return-object v0
.end method

.method public final a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 671
    packed-switch p1, :pswitch_data_0

    .line 714
    :goto_0
    return-void

    .line 673
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 675
    :pswitch_1
    invoke-static {p0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 678
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 679
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 684
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->v:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/z;

    .line 686
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/portal/PortalImage;->b()Ljava/lang/String;

    move-result-object v1

    .line 692
    :goto_1
    sget-object v2, Lcom/nianticproject/ingress/multiphotos/w;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/z;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    .line 710
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown problem type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 694
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/nianticproject/ingress/at;->a:Lcom/nianticproject/ingress/at;

    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/EnterCorrectTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/at;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 698
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/nianticproject/ingress/at;->b:Lcom/nianticproject/ingress/at;

    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/EnterCorrectTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/at;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 703
    :pswitch_6
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->x:Lcom/google/a/d/u;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/share/LocationPickerActivity;->a(Landroid/content/Context;Lcom/google/a/d/u;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 707
    :pswitch_7
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/ReportInvalidPortalActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 673
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 692
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/i/b;)V
    .locals 2
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/i/b;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/i/a;

    move-result-object v0

    .line 619
    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-static {v0}, Lcom/nianticproject/ingress/i/b;->a(Lcom/nianticproject/ingress/i/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/i/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/multiphotos/aw;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 577
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/w;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/multiphotos/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 583
    :goto_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->i()V

    .line 591
    return-void

    .line 582
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 3
    .parameter

    .prologue
    .line 657
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->w:Landroid/net/Uri;

    .line 658
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->w:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 660
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 661
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/shared/portal/PlayerPortalImage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/ak",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/multiphotos/q;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 598
    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->i()V

    .line 599
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/nianticproject/ingress/multiphotos/bc;
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->t:Lcom/nianticproject/ingress/multiphotos/bc;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->t:Lcom/nianticproject/ingress/multiphotos/bc;

    .line 646
    :goto_0
    return-object v0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/v;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/v;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/g;->a(Landroid/support/v4/app/j;Lb/a/a;)Lcom/nianticproject/ingress/multiphotos/g;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/g;->b()Lcom/nianticproject/ingress/multiphotos/f;

    move-result-object v0

    .line 645
    new-instance v1, Lcom/nianticproject/ingress/multiphotos/bc;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/multiphotos/bc;-><init>(Lcom/nianticproject/ingress/multiphotos/f;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->t:Lcom/nianticproject/ingress/multiphotos/bc;

    .line 646
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->t:Lcom/nianticproject/ingress/multiphotos/bc;

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 651
    const v0, 0x7f0900af

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 652
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->finish()V

    .line 653
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 382
    packed-switch p1, :pswitch_data_0

    .line 409
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 384
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 385
    invoke-static {p3}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 386
    if-eq v0, v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_0

    .line 392
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->w:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/ConfirmSubmitPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 397
    :pswitch_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 398
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/nianticproject/ingress/ConfirmSubmitPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 403
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 404
    invoke-static {p3}, Lcom/nianticproject/ingress/share/LocationPickerActivity;->a(Landroid/content/Intent;)Lcom/google/a/d/u;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;)V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->d()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/multiphotos/ar;->a(Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v0

    move-object v4, v0

    .line 163
    :goto_0
    if-nez v4, :cond_1

    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Portal not found in cache, finishing..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->finish()V

    .line 310
    :goto_1
    return-void

    :cond_0
    move-object v4, v3

    .line 161
    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 174
    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->x:Lcom/google/a/d/u;

    .line 180
    :cond_2
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->setContentView(I)V

    .line 183
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ar;

    iget-object v6, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v6, p0}, Lcom/nianticproject/ingress/multiphotos/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nianticproject/ingress/multiphotos/av;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    .line 186
    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->d:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 188
    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 189
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->e:Landroid/widget/ImageButton;

    .line 190
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 191
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 192
    const v0, 0x7f08003a

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->g:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->h:Landroid/widget/ImageButton;

    .line 194
    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->i:Landroid/view/View;

    .line 195
    const v0, 0x7f080046

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->k:Landroid/view/View;

    .line 196
    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->j:Landroid/view/View;

    .line 197
    const v0, 0x7f08003f

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->l:Landroid/widget/ImageButton;

    .line 198
    const v0, 0x7f080040

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->m:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f08004d

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->n:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f08003c

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->o:Landroid/view/View;

    .line 201
    const v0, 0x7f08004e

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->d:Landroid/widget/TextView;

    sget-object v10, Lcom/nianticproject/ingress/shared/m;->a:Lcom/nianticproject/ingress/shared/m;

    invoke-interface {v4, v10}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getDescriptiveText(Lcom/nianticproject/ingress/shared/m;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/r;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/multiphotos/r;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/multiphotos/x;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    .line 218
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v6, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->e:Landroid/widget/ImageButton;

    new-instance v6, Lcom/nianticproject/ingress/multiphotos/y;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/multiphotos/y;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->h:Landroid/widget/ImageButton;

    new-instance v6, Lcom/nianticproject/ingress/multiphotos/z;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/multiphotos/z;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/nianticproject/ingress/multiphotos/q;-><init>(Landroid/support/v4/app/j;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v6, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/v;)V

    .line 237
    iget-boolean v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->p:Z

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/aa;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/multiphotos/aa;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->g:Landroid/widget/TextView;

    new-instance v6, Lcom/nianticproject/ingress/multiphotos/ab;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/multiphotos/ab;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    if-eqz p1, :cond_4

    .line 258
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    .line 262
    :cond_4
    if-eqz v5, :cond_a

    .line 263
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/portal/PhotoStreamInfo;

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/portal/PhotoStreamInfo;

    .line 266
    :goto_2
    if-nez v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v6, "GameEntity %s is missing PhotoStreamInfo."

    new-array v7, v11, [Ljava/lang/Object;

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-virtual {v0, v6, v7}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;

    invoke-direct {v0, v3, v1}, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;-><init>(Lcom/nianticproject/ingress/shared/portal/PortalImage;I)V

    .line 270
    :cond_5
    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/multiphotos/ar;->e()Lcom/nianticproject/ingress/i/b;

    move-result-object v3

    iget-object v5, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/nianticproject/ingress/i/b;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/portal/PhotoStreamInfo;)V

    .line 272
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/portal/PhotoStreamInfo;->getCoverPhoto()Lcom/nianticproject/ingress/shared/portal/PortalImage;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    if-eqz v0, :cond_6

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/portal/PortalImage;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/a/a/ak;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    new-instance v5, Lcom/nianticproject/ingress/shared/portal/PlayerPortalImage;

    iget-object v6, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/portal/PortalImage;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/shared/portal/PortalImage;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/portal/PortalImage;->a()Lcom/nianticproject/ingress/shared/plext/c;

    move-result-object v8

    iget-object v10, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->u:Lcom/nianticproject/ingress/shared/portal/PortalImage;

    invoke-virtual {v10}, Lcom/nianticproject/ingress/shared/portal/PortalImage;->e()I

    move-result v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/nianticproject/ingress/shared/portal/PlayerPortalImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/c;I)V

    invoke-static {v5}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/nianticproject/ingress/multiphotos/q;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->l:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nianticproject/ingress/multiphotos/ac;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/multiphotos/ac;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->n:Landroid/widget/TextView;

    sget-object v0, Lcom/nianticproject/ingress/shared/m;->c:Lcom/nianticproject/ingress/shared/m;

    invoke-interface {v4, v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getDescriptiveText(Lcom/nianticproject/ingress/shared/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v0, 0x7f090026

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x4220

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v11, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :goto_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->p:Z

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->o:Landroid/view/View;

    new-instance v3, Lcom/nianticproject/ingress/multiphotos/ad;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/multiphotos/ad;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v0

    if-le v0, v11, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_5
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ae;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/multiphotos/ae;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 292
    :cond_7
    new-instance v4, Lcom/nianticproject/ingress/multiphotos/s;

    invoke-direct {v4, p0, v0, v3}, Lcom/nianticproject/ingress/multiphotos/s;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;Ljava/lang/String;Landroid/widget/TextView;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/multiphotos/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_8
    move v0, v2

    .line 300
    goto :goto_4

    .line 302
    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ar;->c()V

    .line 451
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/i/b;->b(Lcom/nianticproject/ingress/i/c;)V

    .line 453
    invoke-super {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onPause()V

    .line 454
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 314
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ar;->a()V

    .line 316
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 458
    const-string/jumbo v0, "new_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->w:Landroid/net/Uri;

    .line 459
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 460
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 415
    invoke-super {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onResume()V

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ar;->b()V

    .line 418
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/i/b;->a(Lcom/nianticproject/ingress/i/c;)V

    .line 420
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->q:Lcom/nianticproject/ingress/multiphotos/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ar;->e()Lcom/nianticproject/ingress/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/i/b;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/i/a;

    move-result-object v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Image stream is null! Finishing activity..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->finish()V

    .line 436
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/i/b;->a(Lcom/nianticproject/ingress/i/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/i/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nianticproject/ingress/multiphotos/q;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 429
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/u;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/u;-><init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/az;)V

    .line 435
    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->i()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 465
    const-string/jumbo v0, "new_photo_uri"

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->w:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    const-string/jumbo v0, "position"

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    return-void
.end method

.method public final v_()Z
    .locals 2

    .prologue
    .line 603
    iget v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->s:I

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->r:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
