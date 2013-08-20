.class final Lcom/nianticproject/ingress/common/ui/hud/j;
.super Lcom/nianticproject/ingress/common/ui/hud/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final c:Lcom/nianticproject/ingress/common/model/j;

.field private final d:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final e:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

.field private final f:Lcom/nianticproject/ingress/common/v/a;

.field private final g:Lcom/nianticproject/ingress/common/model/k;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/hud/a;-><init>()V

    .line 90
    new-instance v0, Lcom/nianticproject/ingress/common/v/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/a;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->f:Lcom/nianticproject/ingress/common/v/a;

    .line 92
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/hud/k;-><init>(Lcom/nianticproject/ingress/common/ui/hud/j;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->g:Lcom/nianticproject/ingress/common/model/k;

    .line 106
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->c:Lcom/nianticproject/ingress/common/model/j;

    .line 107
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->d:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 109
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->e:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->g:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 112
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->f:Lcom/nianticproject/ingress/common/v/a;

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/v/a;->a(Lcom/google/a/d/u;)V

    .line 113
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/hud/j;->b()V

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/hud/j;-><init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/hud/j;)Lcom/nianticproject/ingress/common/v/a;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->f:Lcom/nianticproject/ingress/common/v/a;

    return-object v0
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x4080

    .line 202
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 203
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->d:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->f:Lcom/nianticproject/ingress/common/v/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/a;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 161
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Distance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/l;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/hud/j;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/hud/j;->b()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 8
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 129
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-static {v7}, Lcom/nianticproject/ingress/common/ui/hud/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    const-string/jumbo v0, "small-white"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    const-string/jumbo v1, "default-font"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f11eb85

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/high16 v3, 0x41a0

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->d:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevelName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v1

    invoke-static {p1, v6, v1}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "Portal"

    invoke-direct {v1, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/hud/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->e:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/ay;->a(Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->e:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    const-string/jumbo v0, "transparent-outline"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 130
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/hud/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    const-string/jumbo v0, "small-white"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/hud/j;->b()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    const-string/jumbo v0, "nav-button"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 132
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/hud/j;->dispose()V

    .line 125
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 209
    return-void
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->c:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/j;->g:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 119
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/hud/a;->dispose()V

    .line 120
    return-void
.end method
