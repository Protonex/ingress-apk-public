.class public final Lcom/nianticproject/ingress/common/o/y;
.super Lcom/nianticproject/ingress/common/o/r;
.source "SourceFile"


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/model/j;

.field private final f:I

.field private g:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private h:Lcom/badlogic/gdx/graphics/Texture;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private j:Lcom/nianticproject/ingress/common/o/au;

.field private k:Z

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p4, p3, p5}, Lcom/nianticproject/ingress/common/o/r;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/ui/z;)V

    .line 59
    new-instance v0, Lcom/nianticproject/ingress/common/o/z;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/o/z;-><init>(Lcom/nianticproject/ingress/common/o/y;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->e:Lcom/nianticproject/ingress/common/model/j;

    .line 81
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/o/y;->l:F

    .line 86
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 87
    iput p2, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    .line 89
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 90
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/o/y;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/y;->f()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/o/y;)Lcom/nianticproject/ingress/common/o/au;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->j:Lcom/nianticproject/ingress/common/o/au;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/o/y;)F
    .locals 1
    .parameter

    .prologue
    .line 57
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/o/y;->l:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/o/y;)Lcom/nianticproject/ingress/common/o/au;
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->j:Lcom/nianticproject/ingress/common/o/au;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/o/y;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v1, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 215
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget v3, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/y;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/i;)V

    .line 217
    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/o/y;)V
    .locals 5
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v1, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v3, "Removing Mod"

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/o/au;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/o/y;->j:Lcom/nianticproject/ingress/common/o/au;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/y;->c:Lcom/nianticproject/ingress/common/ui/z;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/y;->j:Lcom/nianticproject/ingress/common/o/au;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/y;->j:Lcom/nianticproject/ingress/common/o/au;

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

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->a:Lcom/nianticproject/ingress/common/h/l;

    iget v2, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    new-instance v3, Lcom/nianticproject/ingress/common/o/ab;

    const-string/jumbo v4, "SelectedModDetailsUi.removeMod"

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/o/ab;-><init>(Lcom/nianticproject/ingress/common/o/y;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/x/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->h:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v2, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/shared/af;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->h:Lcom/badlogic/gdx/graphics/Texture;

    .line 124
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/o/r;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 126
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    .line 127
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/y;->f()V

    .line 128
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/y;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 130
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/o/x;
    .locals 2
    .parameter

    .prologue
    .line 221
    iget v0, p0, Lcom/nianticproject/ingress/common/o/y;->l:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/o/y;->l:F

    .line 222
    iget v0, p0, Lcom/nianticproject/ingress/common/o/y;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

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

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->j:Lcom/nianticproject/ingress/common/o/au;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->j:Lcom/nianticproject/ingress/common/o/au;

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->h:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->h:Lcom/badlogic/gdx/graphics/Texture;

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 231
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 2
    .parameter

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/o/r;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 136
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->m:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "default-panel"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 99
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    .line 100
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 102
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    and-int v0, v3, v1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/y;->k:Z

    return v0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    :cond_2
    move v1, v2

    .line 102
    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 150
    iget v1, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/y;->h:Lcom/badlogic/gdx/graphics/Texture;

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
    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 157
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 159
    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-direct {v2, v1, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;-><init>(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/ModResource;I)V

    .line 160
    iget v1, p0, Lcom/nianticproject/ingress/common/o/y;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v6

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "mod-details-stats"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 163
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 164
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 167
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 168
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Owner: "

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/y;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    .line 170
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v6}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/nianticproject/ingress/common/ui/elements/ah;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;I)V

    .line 172
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 173
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 174
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 176
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 177
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

    .line 178
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

    .line 179
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

    .line 184
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

    .line 186
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 189
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 191
    return-object v7
.end method

.method protected final e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5

    .prologue
    .line 196
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 197
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

    .line 199
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "REMOVE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 200
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/o/aa;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/o/aa;-><init>(Lcom/nianticproject/ingress/common/o/y;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 207
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/y;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ee147ae

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    const v3, 0x3e23d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 208
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 210
    return-object v0
.end method
