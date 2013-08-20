.class final Lcom/nianticproject/ingress/common/playerprofile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/aa;
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field private final a:Z

.field private final b:Lcom/nianticproject/ingress/common/j/av;

.field private final c:Lcom/nianticproject/ingress/common/inventory/i;

.field private d:Lcom/nianticproject/ingress/common/playerprofile/ab;

.field private e:Lcom/nianticproject/ingress/common/ui/widget/aa;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private l:Lcom/nianticproject/ingress/common/playerprofile/k;

.field private m:Lcom/nianticproject/ingress/common/playerprofile/c;

.field private n:Lcom/nianticproject/ingress/common/playerprofile/i;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method public constructor <init>(ZLcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->a:Z

    .line 72
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->b:Lcom/nianticproject/ingress/common/j/av;

    .line 73
    iput-object p3, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->c:Lcom/nianticproject/ingress/common/inventory/i;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/v;)Lcom/nianticproject/ingress/common/playerprofile/ab;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->d:Lcom/nianticproject/ingress/common/playerprofile/ab;

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 244
    :cond_0
    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 246
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 248
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aa;->a()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->a()V

    .line 192
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 78
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->c:Lcom/nianticproject/ingress/common/inventory/i;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->c:Lcom/nianticproject/ingress/common/inventory/i;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/widget/ag;->b:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/aa;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILcom/nianticproject/ingress/common/ui/widget/af;Lcom/nianticproject/ingress/common/ui/widget/ag;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    .line 83
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 89
    :cond_0
    iget-object v10, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v6

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/high16 v0, 0x41c0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v7

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->b:Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {v0, v1, p2, p1}, Lcom/nianticproject/ingress/common/playerprofile/k;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->l:Lcom/nianticproject/ingress/common/playerprofile/k;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->l:Lcom/nianticproject/ingress/common/playerprofile/k;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->d:Lcom/nianticproject/ingress/common/playerprofile/ab;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->b:Lcom/nianticproject/ingress/common/j/av;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v2, 0x4180

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v8

    const/high16 v2, 0x4180

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v9

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/playerprofile/c;-><init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/j/av;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    const-string/jumbo v1, "tile-diag"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getTiledDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/c;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4080

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-direct {v0, p1, v6, v7}, Lcom/nianticproject/ingress/common/playerprofile/i;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;FF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->n:Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->n:Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const-string/jumbo v0, "profiles"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v1, v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;->a(Z)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, ""

    const-string/jumbo v0, "default"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    const-string/jumbo v0, "default"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/ab;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ab;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->d:Lcom/nianticproject/ingress/common/playerprofile/ab;

    .line 253
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/z;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 198
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 199
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 200
    sget-object v1, Lcom/nianticproject/ingress/common/playerprofile/y;->a:[I

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->b()Lcom/nianticproject/ingress/common/playerprofile/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/playerprofile/ah;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 236
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->c()Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->l:Lcom/nianticproject/ingress/common/playerprofile/k;

    invoke-virtual {v2, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/k;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->n:Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/i;->a(Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 213
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->d()Lcom/nianticproject/ingress/shared/rpc/q;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/q;->b:Lcom/nianticproject/ingress/shared/rpc/q;

    if-eq v0, v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v1, "CLOSE"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/w;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/w;-><init>(Lcom/nianticproject/ingress/common/playerprofile/v;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/v;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Error, please try again."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v1, "RETRY"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/x;-><init>(Lcom/nianticproject/ingress/common/playerprofile/v;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/v;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->c()V

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 185
    return-void
.end method
