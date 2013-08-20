.class public Lcom/nianticproject/ingress/multiphotos/ag;
.super Lcom/nianticproject/ingress/signon/p;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/nianticproject/ingress/multiphotos/bg;

.field private g:Ljava/lang/String;

.field private h:Lcom/nianticproject/ingress/multiphotos/bd;

.field private i:Lcom/nianticproject/ingress/shared/portal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/ag;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/p;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic E()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ag;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/nianticproject/ingress/multiphotos/ag;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-direct {v0}, Lcom/nianticproject/ingress/multiphotos/ag;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v2, "image_guid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "attribution_bottom_margin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/multiphotos/ag;->e(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/ag;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/ag;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/ag;Lcom/nianticproject/ingress/multiphotos/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/al;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/multiphotos/al;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ak;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/multiphotos/al;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/nianticproject/ingress/multiphotos/ag;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/multiphotos/ag;)Lcom/nianticproject/ingress/shared/portal/a;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->i:Lcom/nianticproject/ingress/shared/portal/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/multiphotos/ag;)Lcom/nianticproject/ingress/multiphotos/bg;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->f:Lcom/nianticproject/ingress/multiphotos/bg;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/multiphotos/ag;)Lcom/nianticproject/ingress/multiphotos/bd;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->h:Lcom/nianticproject/ingress/multiphotos/bd;

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

    .line 132
    const v0, 0x7f03000c

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 133
    const v0, 0x7f08001b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->b:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f08002b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->c:Landroid/view/View;

    .line 135
    const v0, 0x7f08002c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->d:Landroid/view/View;

    .line 136
    const v0, 0x7f08001d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->e:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/ag;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "image_guid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->i:Lcom/nianticproject/ingress/shared/portal/a;

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ah;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/multiphotos/ah;-><init>(Lcom/nianticproject/ingress/multiphotos/ag;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->f:Lcom/nianticproject/ingress/multiphotos/bg;

    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/nianticproject/ingress/multiphotos/ai;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/multiphotos/ai;-><init>(Lcom/nianticproject/ingress/multiphotos/ag;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/ag;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "attribution_bottom_margin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->i:Lcom/nianticproject/ingress/shared/portal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->i:Lcom/nianticproject/ingress/shared/portal/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/portal/a;->a()Lcom/nianticproject/ingress/shared/plext/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    :goto_1
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/al;->a:Lcom/nianticproject/ingress/multiphotos/al;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/al;)V

    .line 200
    return-object v2

    .line 138
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->z()Lcom/nianticproject/ingress/i/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/i/b;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v0

    goto :goto_0

    .line 198
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

    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/ag;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/nianticproject/ingress/shared/plext/c;

    aput-object v0, v5, v6

    invoke-static {v4, v1, v5}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/nianticproject/ingress/shared/plext/c;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->e:Landroid/widget/TextView;

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
    .line 205
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/signon/p;->a(Landroid/app/Activity;)V

    .line 206
    check-cast p1, Lcom/nianticproject/ingress/multiphotos/am;

    invoke-interface {p1}, Lcom/nianticproject/ingress/multiphotos/am;->g()Lcom/nianticproject/ingress/multiphotos/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->h:Lcom/nianticproject/ingress/multiphotos/bd;

    .line 207
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string/jumbo v0, "PortalImageFragment"

    return-object v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-super {p0}, Lcom/nianticproject/ingress/signon/p;->r()V

    .line 213
    return-void
.end method
