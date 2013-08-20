.class public final Lcom/nianticproject/ingress/common/ui/widget/q;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private b:Lcom/badlogic/gdx/graphics/Color;

.field private c:Lcom/badlogic/gdx/graphics/Color;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 19
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->d:F

    .line 24
    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->d:F

    .line 25
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    aput-object v2, v1, v0

    .line 28
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/q;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3f80

    const/4 v8, 0x0

    .line 62
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 63
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 65
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v5, v4

    sub-float/2addr v2, v5

    sub-float v5, v6, v2

    move v2, v1

    .line 67
    :goto_0
    if-ge v2, v4, :cond_0

    .line 68
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v6, v6, v2

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v6, v6, v2

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setVisible(Z)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    array-length v2, v2

    if-ge v4, v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->b:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v5

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->b:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->b:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->b:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v9, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr v9, v8

    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    invoke-virtual {v1, v2, v6, v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setColor(FFFF)V

    .line 80
    add-int/lit8 v1, v4, 0x1

    :goto_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setVisible(Z)V

    .line 82
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 73
    goto :goto_1

    .line 86
    :cond_2
    iput v3, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->d:F

    .line 88
    :cond_3
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    return-void
.end method
