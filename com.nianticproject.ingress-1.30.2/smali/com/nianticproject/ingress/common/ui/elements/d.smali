.class public final Lcom/nianticproject/ingress/common/ui/elements/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final d:F

.field private final e:F

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private g:Lcom/nianticproject/ingress/common/ui/elements/e;

.field private final h:Lcom/google/a/c/ep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/ep",
            "<",
            "Lcom/nianticproject/ingress/common/ui/elements/g;",
            "Lcom/nianticproject/ingress/common/ui/elements/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/Stage;FF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string/jumbo v0, "butterbar-title"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 115
    const-string/jumbo v0, "small-white"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 116
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 117
    iput p4, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->d:F

    .line 118
    iput p5, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->e:F

    .line 119
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 122
    const-string/jumbo v0, "butter-bar-background"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 123
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const/high16 v1, 0x3f40

    mul-float/2addr v0, v1

    .line 124
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    const v2, 0x3d99999a

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->j:F

    .line 125
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 126
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    sub-float v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 127
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getX()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->i:F

    .line 129
    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 131
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getX()F

    move-result v1

    sub-float v1, p5, v1

    invoke-static {v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 134
    invoke-static {}, Lcom/google/a/c/ep;->k()Lcom/google/a/c/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->h:Lcom/google/a/c/ep;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x40c0

    const/high16 v7, 0x3ec0

    .line 201
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->h:Lcom/google/a/c/ep;

    invoke-virtual {v0}, Lcom/google/a/c/ep;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->e:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getY()F

    move-result v3

    invoke-static {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 253
    :goto_0
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->h:Lcom/google/a/c/ep;

    invoke-virtual {v2}, Lcom/google/a/c/ep;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/g;

    goto :goto_1

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->reset()V

    .line 216
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->g:Lcom/nianticproject/ingress/common/ui/elements/e;

    if-eqz v2, :cond_2

    .line 217
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->g:Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/elements/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 218
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v3

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->j:F

    invoke-virtual {v3, v8, v4, v8, v8}, Lcom/a/a/c;->a(FFFF)Lcom/a/a/c;

    .line 223
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v2

    add-float/2addr v1, v2

    .line 224
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->h:Lcom/google/a/c/ep;

    invoke-virtual {v2, v0}, Lcom/google/a/c/ep;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/e;

    .line 228
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v4, v0, Lcom/nianticproject/ingress/common/ui/elements/e;->a:Ljava/lang/String;

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v6, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/e;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->j:F

    invoke-virtual {v0, v8, v4, v8, v8}, Lcom/a/a/c;->a(FFFF)Lcom/a/a/c;

    .line 235
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v0

    add-float/2addr v1, v0

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_2

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->d:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->e:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getX()F

    move-result v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->i:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getY()F

    move-result v3

    invoke-static {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->e:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getY()F

    move-result v2

    invoke-static {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->i:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getY()F

    move-result v3

    invoke-static {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/nianticproject/ingress/common/ui/elements/g;)V
    .locals 1
    .parameter

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->h:Lcom/google/a/c/ep;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ep;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/nianticproject/ingress/common/ui/elements/g;Lcom/nianticproject/ingress/common/ui/elements/e;Ljava/util/Collection;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/ui/elements/g;",
            "Lcom/nianticproject/ingress/common/ui/elements/e;",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/common/ui/elements/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->g:Lcom/nianticproject/ingress/common/ui/elements/e;

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->h:Lcom/google/a/c/ep;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ep;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/e;

    .line 155
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/d;->h:Lcom/google/a/c/ep;

    invoke-virtual {v2, p1, v0}, Lcom/google/a/c/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    return-void
.end method
