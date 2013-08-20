.class public Lcom/nianticproject/ingress/PortalAddActivity;
.super Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/nianticproject/ingress/ui/SquareRelativeLayout;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Landroid/net/Uri;

.field private s:Ljava/io/File;

.field private t:Lcom/google/a/d/u;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;-><init>()V

    .line 93
    iput v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->w:I

    .line 99
    iput-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    .line 102
    iput-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->y:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/a/d/u;Ljava/io/File;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    const-class v0, Lcom/nianticproject/ingress/PortalAddActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "initial_lat_lng"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "start_camera_capture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "file_for_camera"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 381
    iget v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->w:I

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/dd;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/dd;-><init>(Lcom/nianticproject/ingress/PortalAddActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 392
    return-void
.end method

.method private a(Lcom/google/a/d/u;)V
    .locals 3
    .parameter

    .prologue
    .line 502
    if-nez p1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iput-object p1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/a/d/u;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/a/d/u;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&zoom=17&sensor=true&maptype=satellite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->u:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Location preview URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/PortalAddActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->c(Landroid/content/Context;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/PortalAddActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/PortalAddActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/share/LocationPickerActivity;->a(Landroid/content/Context;Lcom/google/a/d/u;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/PortalAddActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/PortalAddActivity;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    iget-object v3, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/PortalAddActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->y:Z

    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->h()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/PortalAddActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/PortalAddActivity;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/PortalAddActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/PortalAddActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->w:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/net/Uri;IJ)I

    .line 405
    :cond_2
    iget-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->a(Lcom/google/a/d/u;)V

    .line 407
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->h()V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;Landroid/net/Uri;)I

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    iget-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    iget-object v4, p0, Lcom/nianticproject/ingress/PortalAddActivity;->q:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 450
    :goto_0
    iget-object v4, p0, Lcom/nianticproject/ingress/PortalAddActivity;->i:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 452
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    if-eqz v0, :cond_1

    .line 453
    :goto_1
    iget-object v4, p0, Lcom/nianticproject/ingress/PortalAddActivity;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    return-void

    :cond_0
    move v0, v2

    .line 447
    goto :goto_0

    :cond_1
    move v1, v2

    .line 452
    goto :goto_1

    :cond_2
    move v0, v2

    .line 453
    goto :goto_2

    :cond_3
    move v2, v3

    .line 454
    goto :goto_3
.end method

.method static synthetic h(Lcom/nianticproject/ingress/PortalAddActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->g()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 526
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    const-string/jumbo v0, "PortalAddActivity"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 376
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iput-object p2, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    .line 325
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->q:Landroid/net/Uri;

    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-static {p0, v0, p3}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 337
    :goto_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->h()V

    .line 339
    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lcom/google/a/d/u;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    .line 362
    if-nez p2, :cond_2

    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/PortalAddActivity;->a(Lcom/google/a/d/u;)V

    .line 367
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lcom/nianticproject/ingress/l/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 345
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/PortalAddActivity;->a(Lcom/nianticproject/ingress/l/g;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->v:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->e:Landroid/widget/ImageView;

    invoke-static {p0, v0, p2}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 310
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->h:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 311
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->h()V

    .line 313
    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 412
    packed-switch p1, :pswitch_data_0

    .line 441
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 414
    :pswitch_0
    if-eq p2, v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->s:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->s:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/net/Uri;)I

    iput-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->s:Ljava/io/File;

    iput-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->finish()V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 433
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    .line 436
    invoke-static {p3}, Lcom/nianticproject/ingress/share/LocationPickerActivity;->a(Landroid/content/Intent;)Lcom/google/a/d/u;

    move-result-object v0

    .line 437
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->a(Lcom/google/a/d/u;)V

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->setContentView(I)V

    .line 155
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f08005b

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->e:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/SquareRelativeLayout;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->g:Lcom/nianticproject/ingress/ui/SquareRelativeLayout;

    .line 158
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->f:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->n:Landroid/view/View;

    .line 160
    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->i:Landroid/widget/Button;

    .line 161
    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->j:Landroid/widget/Button;

    .line 162
    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->k:Landroid/widget/EditText;

    .line 163
    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->l:Landroid/widget/EditText;

    .line 164
    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->o:Landroid/widget/ImageButton;

    .line 166
    invoke-virtual {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020030

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->h:Landroid/graphics/Bitmap;

    .line 169
    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->m:Landroid/widget/TextView;

    .line 170
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM.dd.yyyy HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f090086

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/nianticproject/ingress/PortalAddActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    .line 184
    invoke-virtual {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_lat_lng"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/u;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    if-eqz v0, :cond_0

    .line 187
    iput-boolean v6, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 193
    if-nez p1, :cond_1

    const-string/jumbo v1, "start_camera_capture"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string/jumbo v1, "file_for_camera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->s:Ljava/io/File;

    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->s:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v6}, Lcom/nianticproject/ingress/PortalAddActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/nianticproject/ingress/cy;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/cy;-><init>(Lcom/nianticproject/ingress/PortalAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->g:Lcom/nianticproject/ingress/ui/SquareRelativeLayout;

    new-instance v1, Lcom/nianticproject/ingress/cz;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/cz;-><init>(Lcom/nianticproject/ingress/PortalAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/SquareRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/nianticproject/ingress/da;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/da;-><init>(Lcom/nianticproject/ingress/PortalAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/nianticproject/ingress/db;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/db;-><init>(Lcom/nianticproject/ingress/PortalAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nianticproject/ingress/dc;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/dc;-><init>(Lcom/nianticproject/ingress/PortalAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->h()V

    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->a(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/PortalAddActivity;->a(Landroid/view/View;)V

    .line 269
    return-void

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/PortalAddActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f090085

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/nianticproject/ingress/PortalAddActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 275
    const-string/jumbo v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    .line 276
    const-string/jumbo v0, "imageUriDisplayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->q:Landroid/net/Uri;

    .line 277
    const-string/jumbo v0, "locationUrlDisplayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->v:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, "cameraTransferImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->s:Ljava/io/File;

    .line 282
    :cond_0
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/u;

    iput-object v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    .line 283
    const-string/jumbo v0, "locationPickerOverride"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    .line 284
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onResume()V

    .line 301
    invoke-direct {p0}, Lcom/nianticproject/ingress/PortalAddActivity;->g()V

    .line 302
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/curation/AbstractPortalCurationActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 290
    const-string/jumbo v0, "imageUri"

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    const-string/jumbo v0, "imageUriDisplayed"

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 292
    const-string/jumbo v0, "locationUrlDisplayed"

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "cameraTransferImageUri"

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->r:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->t:Lcom/google/a/d/u;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 295
    const-string/jumbo v0, "locationPickerOverride"

    iget-boolean v1, p0, Lcom/nianticproject/ingress/PortalAddActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    return-void
.end method
