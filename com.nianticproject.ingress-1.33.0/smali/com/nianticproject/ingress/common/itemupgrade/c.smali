.class final Lcom/nianticproject/ingress/common/itemupgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/itemupgrade/am;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/model/l;

.field private final b:Lcom/nianticproject/ingress/common/h/l;

.field private final c:Lcom/nianticproject/ingress/common/model/k;

.field private final d:Lcom/nianticproject/ingress/common/ui/aa;

.field private final e:Lcom/nianticproject/ingress/common/itemupgrade/bi;

.field private f:Z

.field private g:F

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/model/GameState;

.field private final j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/nianticproject/ingress/common/ui/widget/aq;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private o:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private p:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private q:Ljava/lang/String;

.field private r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

.field private u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/d;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/l;

    .line 94
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:F

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->k:Ljava/util/List;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->v:Z

    .line 119
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/model/GameState;

    .line 120
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 121
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    .line 122
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/nianticproject/ingress/common/h/l;

    .line 123
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->d:Lcom/nianticproject/ingress/common/ui/aa;

    .line 124
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/bi;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->e:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    .line 125
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:I

    .line 127
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->m:Lcom/nianticproject/ingress/shared/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 451
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v1

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/gameentity/components/l;->c()I

    move-result v2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->a(Lcom/nianticproject/ingress/shared/ag;I)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 452
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->k:Lcom/nianticproject/ingress/shared/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 455
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v2, "Deploying Mod"

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->d:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Deploying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/nianticproject/ingress/common/h/l;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Modable;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/f;

    const-string/jumbo v3, "ChooseModUi.deployMod"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/f;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, p2, v2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/v/g;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Z

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nianticproject/ingress/shared/ag;

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->k:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v1, v9

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->f:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v1, v8

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->e:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v1, v10

    const/4 v2, 0x3

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->h:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->d:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->l:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;[Lcom/nianticproject/ingress/shared/ag;)Ljava/util/Collection;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->k:Ljava/util/List;

    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->clear()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "opaque-outline"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "small"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v4, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v6, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {v5, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v0

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-le v0, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    new-array v0, v10, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v5, v0, v9

    aput-object v4, v0, v8

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    const/high16 v4, 0x40a0

    invoke-virtual {v0, v4}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->c()V

    .line 263
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d()V

    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-disabled-selected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-disabled-unselected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    .line 299
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-enabled-selected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-enabled-unselected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v8

    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 307
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 310
    if-nez v1, :cond_1

    move v7, v2

    .line 312
    :goto_1
    if-ne v0, v8, :cond_2

    const/4 v1, 0x1

    .line 313
    :goto_2
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    move-object v1, v3

    .line 318
    :goto_3
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 312
    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 315
    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_3

    .line 321
    :cond_6
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 354
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    .line 355
    if-nez v0, :cond_1

    .line 356
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    .line 365
    :goto_1
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V

    goto :goto_1

    .line 362
    :cond_2
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->c()V

    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 391
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    .line 393
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Deploy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/gameentity/components/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 398
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 399
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->e:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;

    iget v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:I

    invoke-direct {v4, v1, v0, v5}, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;-><init>(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/ModResource;I)V

    invoke-interface {v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 401
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 414
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, "Select a Portal Mod"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->e:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 412
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/c;)F
    .locals 1
    .parameter

    .prologue
    .line 69
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:F

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/itemupgrade/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/itemupgrade/c;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:I

    return v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/itemupgrade/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 9
    .parameter

    .prologue
    const v8, 0x3ea8f5c3

    const v7, 0x3e99999a

    const v6, 0x3df5c28f

    const/high16 v5, 0x40a0

    .line 146
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 148
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/w;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/widget/w;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 152
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 153
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 154
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 156
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e6147ae

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 157
    int-to-float v0, v1

    const v3, 0x3fa66666

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 159
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->v:Z

    if-eqz v0, :cond_0

    .line 160
    const-string/jumbo v0, "modBrowser2"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 161
    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-direct {v4, v1, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/e;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/itemupgrade/e;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/nianticproject/ingress/common/ui/widget/bb;)V

    .line 191
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1e

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 196
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "mod-details-stats"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "fc-error-message"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v3

    const v4, 0x3d23d70a

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v0, v7}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v3, " "

    invoke-direct {v0, v3, v1, v7}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 198
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 199
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    const v3, 0x3ca3d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v3, "DEPLOY"

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/g;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/itemupgrade/g;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v3, "CANCEL"

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/h;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/itemupgrade/h;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v8}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->m()Lcom/a/a/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v8}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->m()Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 201
    invoke-static {p1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 203
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 204
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->e()V

    .line 205
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Z

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 210
    return-object v2

    .line 163
    :cond_0
    const-string/jumbo v0, "modBrowser"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 164
    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-direct {v4, v1, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    goto/16 :goto_0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/itemupgrade/am;
    .locals 2
    .parameter

    .prologue
    .line 418
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:F

    .line 419
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Z

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

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Z

    .line 425
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/nianticproject/ingress/common/ui/widget/bb;)V

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 428
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/model/GameState;

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 138
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d()V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Z

    return v0
.end method
