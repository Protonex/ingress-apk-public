.class final Lcom/nianticproject/ingress/common/ui/widget/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/nianticproject/ingress/shared/s;

.field b:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field final c:Lcom/nianticproject/ingress/common/ui/widget/d;

.field final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

.field final g:Lcom/nianticproject/ingress/common/ui/widget/ba;

.field final h:Lcom/nianticproject/ingress/common/ui/widget/ba;

.field i:Lcom/nianticproject/ingress/common/ui/widget/ai;

.field final synthetic j:Lcom/nianticproject/ingress/common/ui/widget/as;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/nianticproject/ingress/shared/s;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const v4, 0x3fc66666

    .line 106
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->a:Lcom/nianticproject/ingress/shared/s;

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "energy-bar-border-white"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ba;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->g:Lcom/nianticproject/ingress/common/ui/widget/ba;

    .line 112
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "energy-bar-fill-white"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ba;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->h:Lcom/nianticproject/ingress/common/ui/widget/ba;

    .line 115
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "LEVEL"

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 116
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "0"

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->b(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->c(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 119
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a()V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->g:Lcom/nianticproject/ingress/common/ui/widget/ba;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->h:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-virtual {v0, v5, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 122
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/aw;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 126
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 127
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 128
    const v2, 0x3ea8f5c3

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 129
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/a/a/c;->d(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/a/a/c;->e(F)Lcom/a/a/c;

    .line 131
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3ca3d70a

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 134
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->d(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    .line 135
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;->setWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setHeight(F)V

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ax;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ax;-><init>(Lcom/nianticproject/ingress/common/ui/widget/aw;Lcom/nianticproject/ingress/common/ui/widget/as;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 146
    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/aw;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 147
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->g:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ba;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->h:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ba;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 224
    return-void
.end method


# virtual methods
.method final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->f(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/ui/widget/aw;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eq v0, p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->g(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/ui/widget/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->g(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/ui/widget/au;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->a:Lcom/nianticproject/ingress/shared/s;

    invoke-interface {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 165
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    .line 167
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/h/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/as;->h(Lcom/nianticproject/ingress/common/ui/widget/as;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;->setVisible(Z)V

    .line 172
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 173
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 174
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v1, v8}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->setVisible(Z)V

    .line 177
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    const/high16 v2, 0x3f00

    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ai;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 179
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    .line 218
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/aw;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 219
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/d;->setVisible(Z)V

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->setVisible(Z)V

    .line 188
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 189
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    .line 190
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/ui/widget/as;->b(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 192
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/ui/widget/as;->c(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 193
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 194
    if-eqz v1, :cond_4

    .line 195
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 196
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->f:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b()Lcom/nianticproject/ingress/common/ui/widget/an;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/nianticproject/ingress/common/ui/widget/an;->a(FZ)V

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    if-nez v1, :cond_5

    .line 202
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->i(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v1

    const v3, 0x3da3d70a

    mul-float/2addr v1, v3

    .line 203
    const/high16 v3, 0x4000

    mul-float/2addr v3, v1

    .line 204
    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/ai;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/widget/as;->j(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/ui/widget/as;->i(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/nianticproject/ingress/common/ui/widget/ai;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    .line 205
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-virtual {v4, v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/ai;->a(FF)V

    .line 206
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ai;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 207
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-virtual {v1, v8}, Lcom/nianticproject/ingress/common/ui/widget/ai;->setVisible(Z)V

    .line 208
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/widget/as;->i(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v3

    const v4, 0x3f4ccccd

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ai;->setHeight(F)V

    .line 211
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/as;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ai;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ui/widget/ai;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/nianticproject/ingress/common/ui/widget/ai;->setColor(FFFF)V

    move-object v0, v2

    goto/16 :goto_0
.end method
