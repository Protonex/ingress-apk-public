.class public final Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/widget/ak;

.field private final b:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

.field private c:F

.field private d:Lcom/nianticproject/ingress/common/ui/widget/al;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    const-class v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;)V

    .line 114
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 122
    const-string/jumbo v0, "null ProgressBarStyle"

    invoke-static {p1, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    .line 123
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget v1, p1, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->smoothGrowRate:F

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ak;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;FB)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->c:F

    .line 125
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->empty:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;)F
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->c:F

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->c:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->d:Lcom/nianticproject/ingress/common/ui/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->d:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->c:F

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/widget/ak;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/al;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->d:Lcom/nianticproject/ingress/common/ui/widget/al;

    .line 165
    return-void
.end method

.method public final act(F)V
    .locals 1
    .parameter

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->act(F)V

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(F)V

    .line 157
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 139
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->border:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->border:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->full:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getWidth()F

    move-result v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->c:F

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->full:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 151
    :cond_1
    return-void
.end method
