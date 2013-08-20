.class final Lcom/nianticproject/ingress/common/ui/widget/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/nianticproject/ingress/shared/s;

.field b:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field final c:Lcom/nianticproject/ingress/common/ui/widget/d;

.field final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

.field final g:Lcom/nianticproject/ingress/common/ui/widget/ay;

.field final h:Lcom/nianticproject/ingress/common/ui/widget/ay;

.field i:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field final synthetic j:Lcom/nianticproject/ingress/common/ui/widget/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ar;Lcom/nianticproject/ingress/shared/s;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const v4, 0x3fc66666

    .line 112
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->a:Lcom/nianticproject/ingress/shared/s;

    .line 114
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ay;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "energy-bar-border-white"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ay;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->g:Lcom/nianticproject/ingress/common/ui/widget/ay;

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ay;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "energy-bar-fill-white"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ay;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->h:Lcom/nianticproject/ingress/common/ui/widget/ay;

    .line 121
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "LEVEL"

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 122
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "0"

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->b(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 125
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a()V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->g:Lcom/nianticproject/ingress/common/ui/widget/ay;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->h:Lcom/nianticproject/ingress/common/ui/widget/ay;

    invoke-virtual {v0, v5, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 128
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 130
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 132
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 133
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 134
    const v2, 0x3ea8f5c3

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 135
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/a/a/c;->d(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/a/a/c;->e(F)Lcom/a/a/c;

    .line 137
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3ca3d70a

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 140
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->d(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    .line 141
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;->setWidth(F)V

    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setHeight(F)V

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/av;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/av;-><init>(Lcom/nianticproject/ingress/common/ui/widget/au;Lcom/nianticproject/ingress/common/ui/widget/ar;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 152
    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 153
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->g:Lcom/nianticproject/ingress/common/ui/widget/ay;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ay;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->h:Lcom/nianticproject/ingress/common/ui/widget/ay;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ay;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 237
    return-void
.end method


# virtual methods
.method final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eq v0, p1, :cond_4

    move v0, v2

    .line 166
    :goto_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 167
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->f(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/nianticproject/ingress/common/ui/widget/au;

    move-result-object v1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->g(Lcom/nianticproject/ingress/common/ui/widget/ar;)V

    .line 171
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    .line 173
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/h/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;->setVisible(Z)V

    .line 176
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->h(Lcom/nianticproject/ingress/common/ui/widget/ar;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const v2, 0x3e99999a

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 179
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 184
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 185
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->setVisible(Z)V

    .line 188
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    const/high16 v2, 0x3f00

    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ah;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 190
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 231
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 232
    return-void

    :cond_4
    move v0, v3

    .line 165
    goto :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;->setVisible(Z)V

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/d;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/high16 v1, 0x3f80

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->setVisible(Z)V

    .line 201
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 202
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    .line 203
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/ui/widget/ar;->b(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 205
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 206
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 207
    if-eqz v1, :cond_6

    .line 208
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 209
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b()Lcom/nianticproject/ingress/common/ui/widget/am;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/am;->a(FZ)V

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    if-nez v1, :cond_7

    .line 215
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->i(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v1

    const v2, 0x3da3d70a

    mul-float/2addr v1, v2

    .line 216
    const/high16 v2, 0x4000

    mul-float/2addr v2, v1

    .line 217
    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/ui/widget/ar;->j(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/ui/widget/ar;->i(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct {v5, v6, v7, v8}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    iput-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 218
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v5, v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a(FF)V

    .line 219
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 220
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setVisible(Z)V

    .line 221
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/ar;->i(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v2

    const v3, 0x3f4ccccd

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setHeight(F)V

    .line 224
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ar;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setColor(FFFF)V

    move-object v0, v4

    goto/16 :goto_1
.end method
