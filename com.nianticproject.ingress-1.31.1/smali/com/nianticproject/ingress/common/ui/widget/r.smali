.class public final Lcom/nianticproject/ingress/common/ui/widget/r;
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

.field private d:Lcom/nianticproject/ingress/common/ui/widget/ao;

.field private e:Lcom/nianticproject/ingress/common/ui/widget/t;

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
    .locals 5
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->b:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->f:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 59
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 60
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e6147ae

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v2

    const v3, 0x3fa66666

    mul-float/2addr v0, v3

    float-to-int v3, v0

    const-string/jumbo v0, "modBrowser"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-direct {v4, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/s;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/s;-><init>(Lcom/nianticproject/ingress/common/ui/widget/r;)V

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Lcom/nianticproject/ingress/common/ui/widget/at;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/r;->b()V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    .line 61
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 65
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/r;->row()Lcom/a/a/c;

    .line 66
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3f451eb8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f80

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Lcom/a/a/c;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/r;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/r;->c()V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/r;)Lcom/nianticproject/ingress/common/ui/widget/t;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->e:Lcom/nianticproject/ingress/common/ui/widget/t;

    return-object v0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0, v14}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->e()F

    move-result v4

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->clear()V

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "opaque-outline"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 122
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "small"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 127
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v7

    .line 128
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v7, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 129
    if-eqz v1, :cond_0

    .line 130
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-interface {v7}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    .line 137
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v8, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {v7, v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V

    .line 139
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v1

    .line 141
    if-le v1, v13, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_1
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v8, v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 146
    const/16 v1, 0x14

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 148
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    .line 149
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v11, "small"

    const-class v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-direct {v10, v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 151
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 152
    const/16 v9, 0x12

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 154
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v7, v9, v14

    aput-object v8, v9, v13

    const/4 v7, 0x2

    aput-object v1, v9, v7

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v1

    const/high16 v7, 0x40a0

    invoke-virtual {v1, v7}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ao;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 157
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->c:Lcom/nianticproject/ingress/common/inventory/ui/q;

    if-ne v0, v1, :cond_5

    move-object v0, v2

    :goto_2
    move-object v3, v0

    .line 161
    goto/16 :goto_0

    .line 141
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(F)V

    .line 166
    if-eqz v3, :cond_3

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eq v0, v3, :cond_3

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/r;->c()V

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0, v13}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Z)V

    .line 175
    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-enabled-selected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "card-enabled-unselected"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->b()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

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

    .line 212
    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 213
    :goto_1
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    if-eqz v1, :cond_2

    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_0

    .line 212
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 215
    goto :goto_2

    .line 218
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->d:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ao;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/t;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->e:Lcom/nianticproject/ingress/common/ui/widget/t;

    .line 225
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
    .line 108
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->b:Ljava/util/List;

    .line 109
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->c:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 110
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/r;->b()V

    .line 111
    return-void
.end method
