.class final Lcom/nianticproject/ingress/common/itemupgrade/w;
.super Lcom/nianticproject/ingress/common/itemupgrade/z;
.source "SourceFile"


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/itemupgrade/bi;

.field private final f:Lcom/nianticproject/ingress/shared/s;

.field private final g:Lcom/nianticproject/ingress/common/model/GameState;

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/itemupgrade/am;

.field private j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private final k:Lcom/nianticproject/ingress/common/model/l;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p4, p3, p6}, Lcom/nianticproject/ingress/common/itemupgrade/z;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/ui/aa;)V

    .line 49
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/x;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/w;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->k:Lcom/nianticproject/ingress/common/model/l;

    .line 67
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 68
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/s;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->f:Lcom/nianticproject/ingress/shared/s;

    .line 69
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->g:Lcom/nianticproject/ingress/common/model/GameState;

    .line 70
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/bi;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->e:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/w;Lcom/nianticproject/ingress/common/itemupgrade/am;)Lcom/nianticproject/ingress/common/itemupgrade/am;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->i:Lcom/nianticproject/ingress/common/itemupgrade/am;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/w;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/w;->f()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/common/model/GameState;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->g:Lcom/nianticproject/ingress/common/model/GameState;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/common/itemupgrade/bi;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->e:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/w;)Lcom/nianticproject/ingress/shared/s;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->f:Lcom/nianticproject/ingress/shared/s;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/w;->f()V

    .line 99
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->l:Z

    .line 102
    return-object v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/itemupgrade/am;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->i:Lcom/nianticproject/ingress/common/itemupgrade/am;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->i:Lcom/nianticproject/ingress/common/itemupgrade/am;

    .line 152
    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->i:Lcom/nianticproject/ingress/common/itemupgrade/am;

    move-object p0, v0

    .line 156
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->l:Z

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->l:Z

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v2, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getFreeSlots()Lcom/google/a/c/du;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->f:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0, v2}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    :cond_0
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->l:Z

    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/w;->f()V

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->l:Z

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Empty Octant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->f:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-object v0
.end method

.method protected final d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    return-object v0
.end method

.method protected final e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5

    .prologue
    .line 125
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ca3d70a

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 128
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "DEPLOY"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 129
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/y;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/y;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/w;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 138
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/w;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ee147ae

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    const v3, 0x3e23d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 139
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 141
    return-object v0
.end method
