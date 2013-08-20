.class public final Lcom/nianticproject/ingress/common/ui/widget/s;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nianticproject/ingress/common/inventory/ui/q;

.field private d:Lcom/nianticproject/ingress/common/ui/widget/ar;

.field private e:Lcom/nianticproject/ingress/common/ui/widget/u;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    .line 56
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->b:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->f:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 62
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 63
    const-string/jumbo v0, "transparent-no-outline-75"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v0, "large"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 70
    iput-object v2, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 72
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e99999a

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v2

    const v3, 0x3f4ccccd

    mul-float/2addr v0, v3

    float-to-int v3, v0

    const-string/jumbo v0, "modBrowser2"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-direct {v4, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/t;-><init>(Lcom/nianticproject/ingress/common/ui/widget/s;)V

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/bd;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/s;->b()V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    .line 74
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 78
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/s;->row()Lcom/a/a/c;

    .line 79
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/s;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Lcom/a/a/c;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/s;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/s;->c()V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/s;)Lcom/nianticproject/ingress/common/ui/widget/u;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->e:Lcom/nianticproject/ingress/common/ui/widget/u;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c()V

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->g()F

    move-result v4

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->clear()V

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "large"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 136
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "small"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 139
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 141
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v8

    .line 142
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v8, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 143
    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-interface {v8}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-static {v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    .line 151
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 152
    sget-object v3, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 153
    const/16 v3, 0x9

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setAlign(I)V

    .line 155
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v3

    .line 157
    if-le v3, v13, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    :goto_1
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v10, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 160
    const/16 v3, 0x12

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 162
    invoke-static {v8}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    .line 163
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v12

    invoke-static {v11, v5, v12}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v3, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 165
    const/16 v8, 0x14

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 167
    const/4 v8, 0x3

    new-array v8, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    aput-object v10, v8, v13

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v3

    const/high16 v8, 0x4080

    invoke-virtual {v3, v8}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 169
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 170
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->c:Lcom/nianticproject/ingress/common/inventory/ui/q;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 174
    goto/16 :goto_0

    .line 157
    :cond_1
    const-string/jumbo v3, ""

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(F)V

    .line 179
    if-eqz v2, :cond_3

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->f()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eq v0, v2, :cond_3

    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/s;->c()V

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c()V

    .line 188
    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private c()V
    .locals 7

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "item-enabled-selected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "item-enabled-unselected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 220
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 221
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    .line 226
    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 227
    :goto_1
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 228
    if-eqz v0, :cond_0

    .line 230
    if-eqz v1, :cond_2

    .line 231
    invoke-static {v3, v6}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    .line 235
    :goto_2
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_0

    .line 226
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 233
    goto :goto_2

    .line 238
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->d:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->f()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/u;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->e:Lcom/nianticproject/ingress/common/ui/widget/u;

    .line 245
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->b:Ljava/util/List;

    .line 122
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->c:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 123
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/s;->b()V

    .line 124
    return-void
.end method
