.class abstract Lcom/nianticproject/ingress/common/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/o/x;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/model/i;

.field protected b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field protected c:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/nianticproject/ingress/common/o/x;

.field private g:F

.field private h:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/ao;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private l:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->d:Ljava/util/List;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/o/i;->e:Z

    .line 70
    const/high16 v0, 0x7f80

    iput v0, p0, Lcom/nianticproject/ingress/common/o/i;->g:F

    .line 81
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 82
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->a:Lcom/nianticproject/ingress/common/model/i;

    .line 83
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    const-string/jumbo v1, "Entity is not a Portal"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/i;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/i;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/i;->j()V

    return-void
.end method

.method private i()V
    .locals 14

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->a:Lcom/nianticproject/ingress/common/model/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nianticproject/ingress/shared/af;

    const/4 v2, 0x0

    sget-object v3, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;[Lcom/nianticproject/ingress/shared/af;)Ljava/util/Collection;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 184
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/i;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->clear()V

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "small"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "small"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/af;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/a/a/an;->b(Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v8

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-interface {v8}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/ah;->b:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    sget-object v4, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v11, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v12

    invoke-static {v11, v5, v12}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0x12

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v4

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v12, 0x1

    if-le v4, v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "x"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-direct {v11, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0xc

    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v12, 0x0

    aput-object v9, v4, v12

    const/4 v9, 0x1

    aput-object v11, v4, v9

    const/4 v9, 0x2

    aput-object v10, v4, v9

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v4

    const/high16 v9, 0x40a0

    invoke-virtual {v4, v9}, Lcom/a/a/c;->e(F)Lcom/a/a/c;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/ui/widget/ao;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v4

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v0

    if-ne v4, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v8}, Lcom/nianticproject/ingress/common/o/i;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v4

    if-nez v0, :cond_0

    if-nez v2, :cond_9

    if-eqz v4, :cond_9

    :cond_0
    move-object v0, v3

    :goto_5
    move-object v2, v0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v4, ""

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_6
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/i;->j()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->setVisible(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 186
    return-void

    .line 185
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_5
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-disabled-selected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-disabled-unselected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    .line 263
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-enabled-selected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-enabled-unselected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->b()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v8

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 271
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->a:Lcom/nianticproject/ingress/common/model/i;

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/nianticproject/ingress/common/model/i;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 274
    if-nez v1, :cond_0

    move v7, v2

    .line 276
    :goto_1
    if-ne v0, v8, :cond_1

    const/4 v1, 0x1

    .line 277
    :goto_2
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 278
    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    move-object v1, v3

    .line 281
    :goto_3
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/o/i;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 276
    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 278
    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_3

    .line 283
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const v8, 0x3e99999a

    const v7, 0x3d23d70a

    const v6, 0x3ca3d70a

    .line 123
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/o/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/o/r;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/w;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/o/r;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/widget/w;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 128
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 129
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    .line 131
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e6147ae

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 132
    int-to-float v0, v1

    const v3, 0x3fa66666

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 134
    const-string/jumbo v0, "resonatorBrowser"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 135
    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-direct {v4, v1, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    new-instance v1, Lcom/nianticproject/ingress/common/o/j;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/o/j;-><init>(Lcom/nianticproject/ingress/common/o/i;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Lcom/nianticproject/ingress/common/ui/widget/at;)V

    .line 156
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, "No Resonators"

    const-string/jumbo v0, "large"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 159
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aput-object v1, v0, v9

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1e

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 164
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "mod-details-stats"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "fc-error-message"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v3

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/o/i;->l:Lcom/nianticproject/ingress/common/ui/widget/w;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v3, ""

    invoke-direct {v0, v3, v1, v8}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->l:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->l:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 167
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 168
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/i;->g()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 170
    invoke-static {p1, v2}, Lcom/nianticproject/ingress/common/o/r;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 172
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/i;->i()V

    .line 173
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/i;->b()V

    .line 174
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/i;->h()V

    .line 176
    return-object v2
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/o/x;
    .locals 2
    .parameter

    .prologue
    .line 103
    iget v0, p0, Lcom/nianticproject/ingress/common/o/i;->g:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/o/i;->g:F

    .line 104
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/i;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/o/i;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->f:Lcom/nianticproject/ingress/common/o/x;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->f:Lcom/nianticproject/ingress/common/o/x;

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/o/i;->e:Z

    move-object p0, v0

    .line 111
    :cond_1
    return-object p0
.end method

.method protected abstract a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/o/i;->e:Z

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->i:Lcom/nianticproject/ingress/common/ui/widget/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Lcom/nianticproject/ingress/common/ui/widget/at;)V

    .line 119
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/o/x;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/i;->f:Lcom/nianticproject/ingress/common/o/x;

    .line 394
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 2
    .parameter

    .prologue
    .line 88
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/i;->i()V

    .line 95
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/i;->h()V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/i;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 310
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorLevels()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/ew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 312
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/i;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/o/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 316
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 317
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/i;->l:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/gameentity/components/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 318
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/i;->l:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/i;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 320
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/o/i;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/shared/ad;->E:Lcom/nianticproject/ingress/shared/ad;

    if-ne v2, v3, :cond_0

    .line 323
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 324
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->a()Lcom/nianticproject/ingress/shared/ResonatorLimits;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/ResonatorLimits;->a(I)I

    move-result v2

    const-string/jumbo v3, "Your L%d limit of %d reached for this portal"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/o/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->l:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->m:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput p1, p0, Lcom/nianticproject/ingress/common/o/i;->g:F

    .line 380
    return-void
.end method

.method protected final c()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/i;->a:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/i;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/i;->e:Z

    return v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/o/i;->e:Z

    .line 373
    return-void
.end method

.method protected final f()Z
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lcom/nianticproject/ingress/common/o/i;->g:F

    const v1, 0x7f7fffff

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract g()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end method

.method protected abstract h()V
.end method
