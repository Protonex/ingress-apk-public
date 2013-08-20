.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;
.super Lcom/badlogic/gdx/graphics/g2d/Sprite;
.source "SourceFile"


# instance fields
.field originalOffsetX:F

.field originalOffsetY:F

.field final region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/high16 v4, 0x3f80

    .line 512
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>()V

    .line 513
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 514
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    .line 515
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    .line 516
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 517
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setOrigin(FF)V

    .line 518
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRegionWidth()I

    move-result v0

    .line 519
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRegionHeight()I

    move-result v1

    .line 520
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v2, :cond_0

    .line 521
    const/4 v2, 0x1

    invoke-super {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotate90(Z)V

    .line 522
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-super {p0, v2, v3, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    .line 525
    :goto_0
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setColor(FFFF)V

    .line 526
    return-void

    .line 524
    :cond_0
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-super {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public flip(ZZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 552
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->flip(ZZ)V

    .line 554
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginX()F

    move-result v0

    .line 555
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginY()F

    move-result v1

    .line 556
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 557
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 559
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 560
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getHeight()F

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 562
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 563
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 564
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v6, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->flip(ZZ)V

    .line 565
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    .line 566
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    .line 567
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    mul-float/2addr v4, v7

    iput v4, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 568
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 571
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float v2, v4, v2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float v3, v4, v3

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->translate(FF)V

    .line 572
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setOrigin(FF)V

    .line 573
    return-void
.end method

.method public getAtlasRegion()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    return-object v0
.end method

.method public getHeight()F
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    int-to-float v0, v0

    .line 623
    :goto_0
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v1

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getOriginX()F
    .locals 2

    .prologue
    .line 609
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getOriginX()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getOriginY()F
    .locals 2

    .prologue
    .line 613
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getOriginY()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getWidth()F
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    int-to-float v0, v0

    .line 618
    :goto_0
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v1

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getX()F
    .locals 2

    .prologue
    .line 601
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .prologue
    .line 605
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public rotate90(Z)V
    .locals 8
    .parameter

    .prologue
    .line 577
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotate90(Z)V

    .line 579
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginX()F

    move-result v0

    .line 580
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginY()F

    move-result v1

    .line 581
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 582
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 584
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 585
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getHeight()F

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 587
    if-eqz p1, :cond_0

    .line 588
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iput v3, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 589
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    sub-float/2addr v5, v2

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float v4, v5, v4

    iput v4, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 596
    :goto_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float v2, v4, v2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float v3, v4, v3

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->translate(FF)V

    .line 597
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setOrigin(FF)V

    .line 598
    return-void

    .line 591
    :cond_0
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float/2addr v4, v3

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iput v4, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 592
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    goto :goto_0
.end method

.method public setBounds(FFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v0, v0

    div-float v2, p3, v0

    .line 534
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v0, v0

    div-float v3, p4, v0

    .line 535
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 536
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 537
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    .line 538
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    .line 539
    :goto_1
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    add-float/2addr v5, p2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-super {p0, v4, v5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    .line 540
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    goto :goto_0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    goto :goto_1
.end method

.method public setOrigin(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float v1, p2, v1

    invoke-super {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 548
    return-void
.end method

.method public setPosition(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 529
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    add-float/2addr v1, p2

    invoke-super {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 530
    return-void
.end method

.method public setSize(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setBounds(FFFF)V

    .line 544
    return-void
.end method
