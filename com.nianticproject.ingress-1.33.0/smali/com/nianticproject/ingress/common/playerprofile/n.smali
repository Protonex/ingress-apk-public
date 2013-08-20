.class final Lcom/nianticproject/ingress/common/playerprofile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/aa;
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/playerprofile/e;

.field private final b:Lcom/nianticproject/ingress/common/j/av;

.field private c:Lcom/nianticproject/ingress/common/playerprofile/ab;

.field private d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

.field private e:Lcom/nianticproject/ingress/common/playerprofile/k;

.field private f:Lcom/nianticproject/ingress/common/playerprofile/c;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/o;-><init>(Lcom/nianticproject/ingress/common/playerprofile/n;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 65
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->a:Lcom/nianticproject/ingress/common/playerprofile/e;

    .line 66
    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 67
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->b:Lcom/nianticproject/ingress/common/j/av;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/n;)Lcom/nianticproject/ingress/common/playerprofile/ab;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->c:Lcom/nianticproject/ingress/common/playerprofile/ab;

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 261
    :cond_0
    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 263
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 265
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->a()V

    .line 272
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 72
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 73
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 74
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 76
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 79
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->b:Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {v0, v1, p2, p1}, Lcom/nianticproject/ingress/common/playerprofile/k;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->e:Lcom/nianticproject/ingress/common/playerprofile/k;

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->e:Lcom/nianticproject/ingress/common/playerprofile/k;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 83
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 84
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 86
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

    .line 92
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 93
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 94
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    const-string/jumbo v0, "profiles-select-badge-for-details"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 96
    const-string/jumbo v0, "default"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 99
    invoke-virtual {v11, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4180

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4180

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 104
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 105
    const/high16 v0, 0x41c0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v7

    .line 106
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->a:Lcom/nianticproject/ingress/common/playerprofile/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->b:Lcom/nianticproject/ingress/common/j/av;

    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/playerprofile/c;-><init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/j/av;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    .line 108
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 110
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 115
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const-string/jumbo v0, "profiles"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    .line 117
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 119
    invoke-virtual {v11, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 124
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 125
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 126
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;->a(Z)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 131
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 132
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, ""

    const-string/jumbo v0, "default"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 136
    const-string/jumbo v0, "default"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 139
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 140
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    const/high16 v3, 0x4100

    invoke-static {v3}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 145
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 146
    iput-object v11, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 147
    iput-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v0, v1

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 153
    invoke-virtual {p2, v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->c:Lcom/nianticproject/ingress/common/playerprofile/ab;

    .line 168
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/z;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 172
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->b()Lcom/nianticproject/ingress/common/playerprofile/ah;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 175
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 176
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 177
    sget-object v2, Lcom/nianticproject/ingress/common/playerprofile/r;->a:[I

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/playerprofile/ah;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 214
    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    if-eq v1, v0, :cond_1

    .line 250
    :goto_1
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 182
    :pswitch_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->c()Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->e:Lcom/nianticproject/ingress/common/playerprofile/k;

    invoke-virtual {v3, v0, v2}, Lcom/nianticproject/ingress/common/playerprofile/k;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/playerprofile/c;->b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 190
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->d()Lcom/nianticproject/ingress/shared/rpc/q;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/q;->b:Lcom/nianticproject/ingress/shared/rpc/q;

    if-eq v0, v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v2, "CLOSE"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/p;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/p;-><init>(Lcom/nianticproject/ingress/common/playerprofile/n;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/n;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "Error, please try again."

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v2, "RETRY"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/q;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/q;-><init>(Lcom/nianticproject/ingress/common/playerprofile/n;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/n;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 218
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/r;->a:[I

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->f()Lcom/nianticproject/ingress/common/playerprofile/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/playerprofile/ah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 220
    :pswitch_3
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->g()Ljava/util/List;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v1, v0, v2, v5}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    iput-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v1, Lcom/nianticproject/ingress/common/playerprofile/PlayerProfileStyles;->TEXT_WHILE_LOADING_MORE_BADGES:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto/16 :goto_1

    .line 231
    :pswitch_4
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->g()Ljava/util/List;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v1, v0, v2, v4}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    iput-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Select a medal for details"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto/16 :goto_1

    .line 242
    :pswitch_5
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->g()Ljava/util/List;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v1, v0, v2, v4}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    iput-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Error, please try again."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/n;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto/16 :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 218
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
