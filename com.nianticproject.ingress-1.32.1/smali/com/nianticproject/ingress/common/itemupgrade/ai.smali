.class public final Lcom/nianticproject/ingress/common/itemupgrade/ai;
.super Lcom/nianticproject/ingress/common/itemupgrade/aa;
.source "SourceFile"


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/model/k;

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
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p4, p3, p5}, Lcom/nianticproject/ingress/common/itemupgrade/aa;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/ui/aa;)V

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/aj;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/aj;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->e:Lcom/nianticproject/ingress/common/model/k;

    .line 85
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->l:F

    .line 88
    sget v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a:I

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->n:I

    .line 94
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 95
    iput p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    .line 97
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 98
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->i()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/ai;)F
    .locals 1
    .parameter

    .prologue
    .line 61
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->l:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V
    .locals 5
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v3, "Removing Mod"

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->c:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

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

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a:Lcom/nianticproject/ingress/common/h/l;

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/al;

    const-string/jumbo v4, "SelectedModDetailsUi.removeMod"

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/itemupgrade/al;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ai;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 255
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->o:Z

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->b:Lcom/nianticproject/ingress/common/model/j;

    invoke-static {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/j;)V

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const v6, 0x3d4ccccd

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->h:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 137
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->h:Lcom/badlogic/gdx/graphics/Texture;

    .line 142
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v2

    .line 144
    const/high16 v3, 0x3f00

    invoke-static {v3}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/x;->padLeft(Lcom/a/a/e;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 145
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 147
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v4

    const v5, 0x3ca3d70a

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v4

    const v5, 0x3d75c28f

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 150
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 151
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 153
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 154
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 155
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 156
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v6}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->p()Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3e99999a

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v6}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    .line 158
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 159
    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 161
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    .line 162
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->i()V

    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->e:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 165
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    .line 166
    return-object v4

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/itemupgrade/an;
    .locals 2
    .parameter

    .prologue
    .line 263
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->l:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->l:F

    .line 264
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

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

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->h:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->h:Lcom/badlogic/gdx/graphics/Texture;

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->e:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 273
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 172
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->m:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "transparent-no-outline"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 107
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    .line 108
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 110
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    and-int v0, v3, v1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->k:Z

    return v0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0

    :cond_2
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 188
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->h:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-object v0
.end method

.method protected final d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 10

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 195
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 197
    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-direct {v2, v1, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;-><init>(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/ModResource;I)V

    .line 198
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v6

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "mod-details-stats"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 201
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 202
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 205
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 206
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Owner: "

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    .line 208
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ai;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v6}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->n:I

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ai;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/aj;I)V

    .line 210
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 211
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 212
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 214
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 215
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

    .line 216
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

    .line 217
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

    .line 222
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

    .line 224
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 227
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 229
    return-object v7
.end method

.method protected final e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5

    .prologue
    .line 234
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 235
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

    .line 237
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "REMOVE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 238
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/ak;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/ak;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 245
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->o:Z

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ee147ae

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    const v3, 0x3e23d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 250
    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->m:Z

    .line 118
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0xe

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->n:I

    .line 122
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->o:Z

    .line 126
    return-void
.end method
