.class public final Lcom/nianticproject/ingress/common/itemupgrade/an;
.super Lcom/nianticproject/ingress/common/itemupgrade/z;
.source "SourceFile"


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/model/l;

.field private final f:I

.field private g:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private h:Lcom/badlogic/gdx/graphics/Texture;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

.field private k:Z

.field private l:F

.field private m:Z

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p4, p3, p5}, Lcom/nianticproject/ingress/common/itemupgrade/z;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/ui/aa;)V

    .line 59
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->e:Lcom/nianticproject/ingress/common/model/l;

    .line 81
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->l:F

    .line 84
    sget v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a:I

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->n:I

    .line 90
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 91
    iput p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    .line 93
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 94
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/an;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/an;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/an;->f()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/an;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/an;)F
    .locals 1
    .parameter

    .prologue
    .line 57
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->l:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/an;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/an;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 228
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->o:Z

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/k;)V

    .line 232
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/an;)V
    .locals 5
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v3, "Removing Mod"

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->c:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Removing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->a:Lcom/nianticproject/ingress/common/h/l;

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/aq;

    const-string/jumbo v4, "SelectedModDetailsUi.removeMod"

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/itemupgrade/aq;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/an;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/v/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->h:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->h:Lcom/badlogic/gdx/graphics/Texture;

    .line 135
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 137
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    .line 138
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/an;->f()V

    .line 139
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->e:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 141
    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/itemupgrade/am;
    .locals 2
    .parameter

    .prologue
    .line 236
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->l:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->l:F

    .line 237
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->h:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->h:Lcom/badlogic/gdx/graphics/Texture;

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->e:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 246
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 147
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->m:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "default-panel"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 103
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    .line 104
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 106
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    and-int v0, v3, v1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->k:Z

    return v0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0

    :cond_2
    move v1, v2

    .line 106
    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 161
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->h:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-object v0
.end method

.method protected final d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 168
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 170
    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-direct {v2, v1, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;-><init>(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/ModResource;I)V

    .line 171
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v6

    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "mod-details-stats"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 174
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 175
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 178
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 179
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Owner: "

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    .line 181
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v6}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->n:I

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/aj;I)V

    .line 183
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 184
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 185
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 187
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 188
    invoke-interface {v6}, Lcom/nianticproject/ingress/shared/Mod;->getStatModifiers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/components/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v8, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 195
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/nianticproject/ingress/gameentity/components/m;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 197
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 200
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 202
    return-object v7
.end method

.method protected final e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5

    .prologue
    .line 207
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 208
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ca3d70a

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 210
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "REMOVE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 211
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/ap;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/ap;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 218
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->o:Z

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/an;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ee147ae

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    const v3, 0x3e23d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 223
    return-object v0
.end method
