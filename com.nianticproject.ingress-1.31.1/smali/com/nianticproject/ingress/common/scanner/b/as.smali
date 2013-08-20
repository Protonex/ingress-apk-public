.class final Lcom/nianticproject/ingress/common/scanner/b/as;
.super Lcom/nianticproject/ingress/common/ui/elements/u;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/am;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/am;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/as;->a:Lcom/nianticproject/ingress/common/scanner/b/am;

    .line 200
    const v0, 0x3f70a3d7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(FFI)V

    .line 201
    const/high16 v0, 0x4230

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/m;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/as;->a(I)V

    .line 202
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/as;->e()V

    .line 203
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/as;->f()V

    .line 204
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/as;->g()V

    .line 205
    return-void
.end method


# virtual methods
.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    const-string/jumbo v0, "subtle-dialog-bg"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 210
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x4080

    const/high16 v10, 0x4180

    .line 214
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 218
    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 221
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/as;->a:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/am;->b(Lcom/nianticproject/ingress/common/scanner/b/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/as;->a:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/am;->c(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 222
    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/as;->h()F

    move-result v1

    const/high16 v2, 0x4200

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWidth(F)V

    .line 224
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 226
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->layout()V

    .line 227
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move v2, v3

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/as;->a:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/am;->d(Lcom/nianticproject/ingress/common/scanner/b/am;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 232
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/am;->b()I

    move-result v0

    rem-int v0, v2, v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/as;->a:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/am;->d(Lcom/nianticproject/ingress/common/scanner/b/am;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/ap;

    .line 238
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    iget-boolean v1, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->j:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/am;->e(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v4, "menu-item-button-list"

    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v1, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v7, "OPEN"

    invoke-direct {v4, v7, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/aq;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/scanner/b/aq;-><init>(Lcom/nianticproject/ingress/common/scanner/b/ap;)V

    invoke-virtual {v4, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    :cond_1
    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->g:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v8, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->j:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v8}, Lcom/nianticproject/ingress/common/scanner/b/am;->f(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    iget-object v8, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v9, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v7, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v1, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    :cond_2
    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->j:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/am;->f(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-boolean v4, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->g:Z

    if-eqz v4, :cond_3

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v4, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->j:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/b/am;->f(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v7, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_3
    iget-object v4, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->h:Z

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/am;->d()I

    move-result v8

    if-le v7, v8, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/am;->d()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v7, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    :cond_5
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    .line 240
    iget-boolean v4, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->h:Z

    if-eqz v4, :cond_6

    .line 242
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 231
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 245
    :cond_6
    iget v1, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->f:I

    if-le v1, v12, :cond_7

    .line 246
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/ap;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->j:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/am;->f(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    goto :goto_1

    .line 248
    :cond_7
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add()Lcom/a/a/c;

    goto :goto_1

    .line 252
    :cond_8
    return-object v5
.end method

.method protected final c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method
