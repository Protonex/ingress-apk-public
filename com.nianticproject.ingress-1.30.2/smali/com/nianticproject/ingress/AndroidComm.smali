.class public Lcom/nianticproject/ingress/AndroidComm;
.super Lcom/nianticproject/ingress/ui/CommSlidingDrawer;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/x;
.implements Lcom/nianticproject/ingress/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/ui/CommSlidingDrawer;",
        "Landroid/support/v4/app/x",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/nianticproject/ingress/common/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/w/aa;

.field private final c:Landroid/support/v4/app/w;

.field private final d:Lcom/nianticproject/ingress/s;

.field private final e:Lcom/nianticproject/ingress/ui/r;

.field private f:Lcom/nianticproject/ingress/common/ui/elements/br;

.field private g:Lcom/nianticproject/ingress/ui/CommHandle;

.field private h:Landroid/view/View;

.field private i:[Landroid/view/View;

.field private j:Landroid/support/v4/view/ViewPager;

.field private final k:Lcom/nianticproject/ingress/ae;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Lcom/nianticproject/ingress/ui/p;

.field private p:I

.field private q:F

.field private r:Lcom/nianticproject/ingress/common/b;

.field private s:J

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "\\s*(@[0-9a-zA-Z]*\\s*)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/AndroidComm;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->b:Lcom/nianticproject/ingress/common/w/aa;

    .line 160
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:F

    .line 161
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    .line 194
    iput-boolean v4, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    .line 196
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 197
    new-instance v1, Lcom/nianticproject/ingress/ui/r;

    invoke-direct {v1}, Lcom/nianticproject/ingress/ui/r;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Lcom/nianticproject/ingress/ui/r;

    .line 198
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/nianticproject/ingress/ae;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/ae;-><init>(Landroid/support/v4/app/j;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    .line 201
    new-instance v1, Lcom/nianticproject/ingress/s;

    new-instance v2, Lcom/nianticproject/ingress/h;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/h;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/s;-><init>(Lcom/nianticproject/ingress/t;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->c:Landroid/support/v4/app/w;

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->b:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "LoaderManager(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->c:Landroid/support/v4/app/w;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->b:Lcom/nianticproject/ingress/common/w/aa;

    .line 160
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:F

    .line 161
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    .line 194
    iput-boolean v4, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    .line 196
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 197
    new-instance v1, Lcom/nianticproject/ingress/ui/r;

    invoke-direct {v1}, Lcom/nianticproject/ingress/ui/r;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Lcom/nianticproject/ingress/ui/r;

    .line 198
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/nianticproject/ingress/ae;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/ae;-><init>(Landroid/support/v4/app/j;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    .line 201
    new-instance v1, Lcom/nianticproject/ingress/s;

    new-instance v2, Lcom/nianticproject/ingress/h;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/h;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/s;-><init>(Lcom/nianticproject/ingress/t;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->c:Landroid/support/v4/app/w;

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->b:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "LoaderManager(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->c:Landroid/support/v4/app/w;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/AndroidComm;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0xc8

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/s;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->k()Z

    move-result v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_7

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/nianticproject/ingress/AndroidComm;->q:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:F

    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    invoke-virtual {v0, v4, v5, v6}, Lcom/nianticproject/ingress/s;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/CommHandle;->a(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Z)V

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3f80

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    :goto_2
    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->l:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/AndroidComm;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/AndroidComm;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/b;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 452
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    move v8, v4

    invoke-static/range {v0 .. v8}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;ZJIZ)I

    .line 454
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 579
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/common/ui/elements/br;

    if-nez v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/common/ui/elements/br;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/elements/br;->a(Ljava/lang/String;)V

    .line 585
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:I

    .line 587
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    const/4 v2, 0x1

    iget v3, p0, Lcom/nianticproject/ingress/AndroidComm;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/nianticproject/ingress/s;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ae;->a(Z)V

    .line 369
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/AndroidComm;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:I

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/AndroidComm;)[Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->i:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/ui/r;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Lcom/nianticproject/ingress/ui/r;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nianticproject/ingress/AndroidComm;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/AndroidComm;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/AndroidComm;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:I

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/common/ui/elements/br;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/common/ui/elements/br;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->c:Landroid/support/v4/app/w;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/x;)Landroid/support/v4/a/d;

    .line 646
    return-void
.end method


# virtual methods
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

    .line 651
    :try_start_0
    const-string/jumbo v1, "AndroidComm.onCreateLoader"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 654
    iget-boolean v1, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    if-eqz v1, :cond_1

    .line 655
    const-string/jumbo v4, "faction_only=?"

    .line 656
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 662
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->b:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "onCreateLoader: selection=%s selectionArgs=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-string/jumbo v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    new-instance v0, Landroid/support/v4/a/c;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/content/a;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/content/b;->a:[Ljava/lang/String;

    const-string/jumbo v6, "timestamp DESC"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    .line 659
    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xff

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/ui/CommHandle;->a()I

    move-result v2

    if-ne v2, v8, :cond_4

    :cond_0
    move v2, v0

    .line 521
    :goto_0
    if-nez v2, :cond_3

    .line 523
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->j()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 525
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 526
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 527
    iget-wide v5, p0, Lcom/nianticproject/ingress/AndroidComm;->s:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 529
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 532
    invoke-static {v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 534
    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v2, v8}, Lcom/nianticproject/ingress/ui/CommHandle;->a(I)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/push/d;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/push/d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->ac:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 540
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 541
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 542
    iget-wide v2, p0, Lcom/nianticproject/ingress/AndroidComm;->s:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 543
    iput-wide v0, p0, Lcom/nianticproject/ingress/AndroidComm;->s:J

    .line 546
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 517
    goto :goto_0

    :cond_5
    move v0, v1

    .line 534
    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/common/b;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 333
    const-string/jumbo v0, "setChannel"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    if-ne v0, p1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 338
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ae;->a(Lcom/nianticproject/ingress/common/b;)V

    .line 341
    sget-object v0, Lcom/nianticproject/ingress/j;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 345
    iput-boolean v3, p0, Lcom/nianticproject/ingress/AndroidComm;->n:Z

    .line 346
    iget-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    invoke-virtual {p0, v0, v2}, Lcom/nianticproject/ingress/AndroidComm;->a(ZZ)V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/ui/CommHandle;->a(I)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/elements/br;)V
    .locals 0
    .parameter

    .prologue
    .line 716
    iput-object p1, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/common/ui/elements/br;

    .line 717
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/plext/c;)V
    .locals 2
    .parameter

    .prologue
    .line 470
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/plext/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Ljava/util/List;)V

    .line 471
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    check-cast p1, Landroid/database/Cursor;

    :try_start_0
    const-string/jumbo v0, "AndroidComm.onLoadFinished"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->b:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "AndroidComm.updateStatusMessage"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->o:Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ui/p;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-void

    :cond_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 475
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x9c4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V

    .line 477
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V

    .line 460
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    const-string/jumbo v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x9c4

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V

    .line 466
    return-void
.end method

.method public final a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 631
    iget-boolean v1, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/AndroidComm;->n:Z

    if-nez v1, :cond_0

    .line 642
    :goto_0
    return-void

    .line 634
    :cond_0
    iput-boolean p1, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    .line 635
    iput-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->n:Z

    .line 637
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 638
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->o:Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/ui/p;->a(Z)V

    .line 639
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 640
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Lcom/nianticproject/ingress/ui/r;

    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->i:[Landroid/view/View;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/ui/r;->a(Landroid/view/View;)V

    .line 641
    invoke-direct {p0}, Lcom/nianticproject/ingress/AndroidComm;->l()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    new-instance v1, Lcom/nianticproject/ingress/q;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/q;-><init>(Lcom/nianticproject/ingress/AndroidComm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->post(Ljava/lang/Runnable;)Z

    .line 576
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 363
    const-string/jumbo v0, "scrollToBottom"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ae;->e()V

    .line 365
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 593
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/common/ui/elements/br;

    if-nez v0, :cond_0

    .line 604
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    new-instance v1, Lcom/nianticproject/ingress/r;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/r;-><init>(Lcom/nianticproject/ingress/AndroidComm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/common/ui/elements/br;

    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    new-instance v1, Lcom/nianticproject/ingress/i;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/i;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 696
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 698
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 702
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aE:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onAttachedToWindow()V

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/AndroidComm;->s:J

    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->r:Lcom/nianticproject/ingress/common/b;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ae;->a(Lcom/nianticproject/ingress/common/b;)V

    .line 386
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->n:Z

    .line 387
    iget-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(ZZ)V

    .line 389
    invoke-direct {p0}, Lcom/nianticproject/ingress/AndroidComm;->l()V

    .line 390
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 397
    invoke-super {p0}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onDetachedFromWindow()V

    .line 398
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 224
    invoke-super {p0}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onFinishInflate()V

    .line 227
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->l:Landroid/view/View;

    .line 228
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 229
    const v1, 0x7f080011

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Landroid/view/View;

    .line 230
    const v1, 0x7f080018

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->j:Landroid/support/v4/view/ViewPager;

    .line 231
    const v1, 0x7f080016

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    .line 232
    const v1, 0x7f080017

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Landroid/widget/Button;

    .line 233
    const v1, 0x7f080009

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/ui/CommHandle;

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/CommHandle;

    .line 236
    new-instance v1, Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Z

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/nianticproject/ingress/ui/p;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZ)V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->o:Lcom/nianticproject/ingress/ui/p;

    .line 237
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->o:Lcom/nianticproject/ingress/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->j:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->k:Lcom/nianticproject/ingress/ae;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/v;)V

    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->i:[Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nianticproject/ingress/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/k;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/az;)V

    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/nianticproject/ingress/l;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/l;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Landroid/widget/Button;

    new-instance v1, Lcom/nianticproject/ingress/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/m;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 300
    new-instance v0, Lcom/nianticproject/ingress/n;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/n;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/l;)V

    .line 306
    new-instance v0, Lcom/nianticproject/ingress/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/o;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/n;)V

    .line 316
    new-instance v0, Lcom/nianticproject/ingress/p;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/p;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/m;)V

    .line 322
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 706
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 707
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 710
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Z)V

    .line 712
    :cond_0
    return v0
.end method

.method public final x_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->b:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onLoaderReset"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->o:Lcom/nianticproject/ingress/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/p;->a(Landroid/database/Cursor;)V

    .line 688
    return-void
.end method
