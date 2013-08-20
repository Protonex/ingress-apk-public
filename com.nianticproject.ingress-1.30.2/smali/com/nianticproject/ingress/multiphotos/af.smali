.class public final Lcom/nianticproject/ingress/multiphotos/af;
.super Lcom/nianticproject/ingress/signon/p;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/nianticproject/ingress/multiphotos/bf;

.field private f:Ljava/lang/String;

.field private g:Lcom/nianticproject/ingress/multiphotos/bc;

.field private h:Lcom/nianticproject/ingress/shared/portal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/p;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/nianticproject/ingress/multiphotos/af;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/af;

    invoke-direct {v0}, Lcom/nianticproject/ingress/multiphotos/af;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v2, "image_guid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v2, "attribution_bottom_margin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/multiphotos/af;->e(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/af;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/af;Lcom/nianticproject/ingress/multiphotos/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/ak;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/multiphotos/ak;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/aj;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/multiphotos/ak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/nianticproject/ingress/multiphotos/af;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/multiphotos/af;)Lcom/nianticproject/ingress/shared/portal/a;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->h:Lcom/nianticproject/ingress/shared/portal/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/multiphotos/af;)Lcom/nianticproject/ingress/multiphotos/bf;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->e:Lcom/nianticproject/ingress/multiphotos/bf;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/multiphotos/af;)Lcom/nianticproject/ingress/multiphotos/bc;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->g:Lcom/nianticproject/ingress/multiphotos/bc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 127
    const v0, 0x7f03000c

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 128
    const v0, 0x7f08001b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->a:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f08002b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->b:Landroid/view/View;

    .line 130
    const v0, 0x7f08002c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->c:Landroid/view/View;

    .line 131
    const v0, 0x7f08001d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->d:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/af;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "image_guid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->h:Lcom/nianticproject/ingress/shared/portal/a;

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 138
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/multiphotos/ag;-><init>(Lcom/nianticproject/ingress/multiphotos/af;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->e:Lcom/nianticproject/ingress/multiphotos/bf;

    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/nianticproject/ingress/multiphotos/ah;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/multiphotos/ah;-><init>(Lcom/nianticproject/ingress/multiphotos/af;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/af;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "attribution_bottom_margin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->h:Lcom/nianticproject/ingress/shared/portal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->h:Lcom/nianticproject/ingress/shared/portal/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/portal/a;->a()Lcom/nianticproject/ingress/shared/plext/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    :goto_1
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ak;->a:Lcom/nianticproject/ingress/multiphotos/ak;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/ak;)V

    .line 183
    return-object v2

    .line 133
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/i/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/i/b;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->b()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->b()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/shared/plext/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/af;->d:Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/nianticproject/ingress/shared/plext/c;

    aput-object v0, v5, v6

    invoke-static {v4, v1, v5}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/nianticproject/ingress/shared/plext/c;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/signon/p;->a(Landroid/app/Activity;)V

    .line 189
    check-cast p1, Lcom/nianticproject/ingress/multiphotos/al;

    invoke-interface {p1}, Lcom/nianticproject/ingress/multiphotos/al;->g()Lcom/nianticproject/ingress/multiphotos/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->g:Lcom/nianticproject/ingress/multiphotos/bc;

    .line 190
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string/jumbo v0, "PortalImageFragment"

    return-object v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/af;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-super {p0}, Lcom/nianticproject/ingress/signon/p;->r()V

    .line 196
    return-void
.end method
