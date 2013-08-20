.class public final Lcom/nianticproject/ingress/common/ui/widget/ao;
.super Lcom/nianticproject/ingress/common/ui/widget/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/i/d;

.field private final b:Lcom/nianticproject/ingress/common/i/d;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->disabled:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 94
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->disabled:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ao;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 96
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    instance-of v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .line 98
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    instance-of v1, v1, Lcom/nianticproject/ingress/common/i/d;

    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 99
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/i/d;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ao;->a:Lcom/nianticproject/ingress/common/i/d;

    .line 101
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    instance-of v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .line 103
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    instance-of v1, v1, Lcom/nianticproject/ingress/common/i/d;

    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 104
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/i/d;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ao;->b:Lcom/nianticproject/ingress/common/i/d;

    .line 105
    return-void

    .line 91
    :cond_1
    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_0
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 2
    .parameter

    .prologue
    .line 73
    instance-of v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 75
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 76
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 79
    :goto_0
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 81
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .line 83
    new-instance v1, Lcom/nianticproject/ingress/common/i/d;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/i/d;-><init>()V

    .line 84
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/i/d;->set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 85
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 87
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ao;->a:Lcom/nianticproject/ingress/common/i/d;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/i/d;->a(F)V

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ao;->b:Lcom/nianticproject/ingress/common/i/d;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/i/d;->a(F)V

    .line 115
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/f;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ao;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 123
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v0, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ao;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 126
    :cond_0
    return-void
.end method
